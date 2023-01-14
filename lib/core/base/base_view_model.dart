
import '_export_base_view_model.dart';

abstract class BaseViewModel {
  AppConstants get appConstants => AppConstants.instance;
  AppTheme get theme => AppTheme.instance;
  AppRoutes get routes => AppRoutes.instance;
  PaddingUtils get padding => PaddingUtils.instance;
  DurationUtils get duration => DurationUtils.instance;
  ValueUtils get values => ValueUtils.instance;
  SizedBoxUtils get sizedBox => SizedBoxUtils.instance;
  BorderRadiusUtils get borderRadius => BorderRadiusUtils.instance;
  ValidationUtils get validation => ValidationUtils.instance;
  AppColors get colors => AppColors.instance;
}
