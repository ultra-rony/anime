import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../generated/l10n.dart';
import '../cubit/column_cubit.dart';

class CustomAppBarWidget {

  getAppBar(BuildContext context) {
    return AppBar(
      title: Text(S.of(context).app_name),
      actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.view_column),
          onPressed: () {
            context.read<ColumnCubit>().onCrossAxisCount(2);
          },
        ),
        IconButton(
          icon: const Icon(Icons.view_list_rounded),
          onPressed: () {
            context.read<ColumnCubit>().onCrossAxisCount(3);
          },
        ),
        IconButton(
          icon: const Icon(Icons.view_comfortable),
          onPressed: () {
            context.read<ColumnCubit>().onCrossAxisCount(4);
          },
        ),
        const SizedBox(width: 20)
      ],
    );
  }
}