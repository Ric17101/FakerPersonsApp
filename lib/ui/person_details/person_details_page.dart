import 'package:faker_api_persons/state/models/person_item_ui.dart';
import 'package:faker_api_persons/ui/person_details/person_details.dart';
import 'package:flutter/material.dart';

class PersonDetailsPage extends StatelessWidget {
  const PersonDetailsPage(this.personItem, {super.key});

  final PersonItemUi personItem;

  @override
  Widget build(BuildContext context) => PersonDetails(
        name: personItem.firstname,
        selectedPersonItemUi: personItem,
      );
}
