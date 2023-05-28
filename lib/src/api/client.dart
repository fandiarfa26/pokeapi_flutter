import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final clientProvider = Provider((ref) => Dio());