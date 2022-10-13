import 'package:check_ongkir_app/injector.dart';
import 'package:check_ongkir_app/presentation/cubit/cubit/coba_cubit.dart';
import 'package:check_ongkir_app/presentation/page/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 640),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MultiBlocProvider(
          providers: [
            BlocProvider(
              create: (context) => getIt<CobaCubit>(),
            ),
          ],
          child: MaterialApp(
            theme: ThemeData(
              primarySwatch: Colors.blue,
              visualDensity: VisualDensity.adaptivePlatformDensity,
            ),
            debugShowCheckedModeBanner: false,
            title: 'Ongkir App',
            home: child,
          ),
        );
      },
      child: const HomePage(),
    );
  }
}
