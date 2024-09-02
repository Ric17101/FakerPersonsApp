import 'package:faker_api_persons/state/models/async_result.dart';
import 'package:faker_api_persons/state/models/person_item_ui.dart';
import 'package:faker_api_persons/ui/person_item.dart';
import 'package:flutter/material.dart';

class PersonsOverview extends StatefulWidget {
  const PersonsOverview({
    required this.personItemUiList,
    super.key,
  });

  final AsyncResult<List<PersonItemUi>> personItemUiList;

  @override
  State<PersonsOverview> createState() => _PersonsOverviewState();
}

class _PersonsOverviewState extends State<PersonsOverview> {
  final ScrollController _scrollController = ScrollController();

  bool get loading => widget.personItemUiList
      .maybeWhen(loading: (_) => true, orElse: () => false);

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(() {
      if (_scrollController.position.pixels ==
              _scrollController.position.maxScrollExtent &&
          !loading) {
      }
    });
  }

  @override
  void dispose() {
    super.dispose();
    _scrollController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    const title = 'Person List';

    final items = widget.personItemUiList.maybeWhen(
      success: (personItems) =>
          personItems
              ?.map((personItem) => PersonItem(
                    name: personItem.firstname,
                    email: personItem.email,
                    thumbnail: personItem.image,
                    onTap: () {},
                  ))
              .toList() ??
          List.empty(),
      loading: (personItems) =>
          personItems
              ?.map(
                (personItem) => PersonItem(
                  name: personItem.firstname,
                  email: personItem.lastname,
                ),
              )
              .toList() ??
          List.empty(),
      orElse: () => List.empty(),
    );

    return Scaffold(
      appBar: AppBar(title: const Text(title)),
      body: LayoutBuilder(
        builder: (context, constraint) => Stack(
          children: [
            ListView.separated(
              controller: _scrollController,
              itemCount: items.length,
              padding: const EdgeInsets.only(bottom: 100.0),
              physics: const AlwaysScrollableScrollPhysics(),
              itemBuilder: (context, index) => items[index],
              separatorBuilder: (_, index) => const Divider(height: 1.0),
            ),
            if (loading) ...[
              Positioned(
                left: 0,
                bottom: 0,
                child: SizedBox(
                  width: constraint.maxWidth,
                  height: 80.0,
                  child: const Center(child: CircularProgressIndicator()),
                ),
              ),
            ],
          ],
        ),
      ),
    );
  }
}
