import 'package:flutter/material.dart';
import 'package:lxd/lxd.dart';
import 'package:provider/provider.dart';

import 'instance_store.dart';
import 'instance_tile.dart';

class InstanceView extends StatelessWidget {
  const InstanceView({super.key});

  @override
  Widget build(BuildContext context) {
    final instances =
        context.select<InstanceStore, InstanceList>((store) => store.instances);
    return instances.map(
      data: (data) => _InstanceListView(instances: data.value),
      loading: (loading) => _InstanceListView(instances: loading.value),
      error: (error) => Text('TODO: ${error.error}'),
    );
  }
}

class _InstanceListView extends StatelessWidget {
  const _InstanceListView({required this.instances});

  final List<LxdInstanceId>? instances;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: instances?.length ?? 0,
      itemBuilder: (context, index) => InstanceTile(
        id: instances![index],
      ),
    );
  }
}
