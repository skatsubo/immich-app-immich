import 'package:hooks_riverpod/hooks_riverpod.dart';

final inLockedViewProvider = StateProvider<bool>((ref) => false);
final currentRouteNameProvider = StateProvider<String?>((ref) => null);
final previousRouteNameProvider = StateProvider<String?>((ref) => null);
