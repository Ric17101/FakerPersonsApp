import 'package:faker_api_persons/state/models/person_item_ui.dart';
import 'package:faker_api_persons/ui/person_item.dart';
import 'package:flutter/material.dart';

class PersonDetails extends StatelessWidget {
  const PersonDetails({
    required this.selectedPersonItemUi,
    required this.name,
    super.key,
  });

  final PersonItemUi selectedPersonItemUi;
  final String name;

  @override
  Widget build(BuildContext context) {
    final name =
        '${selectedPersonItemUi.firstname} (${selectedPersonItemUi.lastname})';
    return Scaffold(
      appBar: AppBar(title: Text('$name Details')),
      body: PersonItem(
        name: name,
        details: selectedPersonItemUi.details,
        thumbnail: selectedPersonItemUi.image,
      ),
    );
  }
}
