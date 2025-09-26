// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get logout_button => 'Cerrar sesión';

  @override
  String get note => 'Nota';

  @override
  String get cancel => 'Cancelar';

  @override
  String get yes => 'Sí';

  @override
  String get delete => 'Eliminar';

  @override
  String get sharing => 'Compartir';

  @override
  String get ok => 'OK';

  @override
  String get login => 'Iniciar sesión';

  @override
  String get verify_email => 'Verificar correo electrónico';

  @override
  String get register => 'Registrarse';

  @override
  String get restart => 'Reiniciar';

  @override
  String get start_typing_your_note => 'Empieza a escribir tu nota';

  @override
  String get delete_note_prompt => '¿Seguro que quieres eliminar esta nota?';

  @override
  String get cannot_share_empty_note_prompt =>
      '¡No se puede compartir una nota vacía!';

  @override
  String get generic_error_prompt => 'Ha ocurrido un error';

  @override
  String get logout_dialog_prompt => '¿Seguro que quieres cerrar sesión?';

  @override
  String get password_reset => 'Restablecer contraseña';

  @override
  String get password_reset_dialog_prompt =>
      'Te hemos enviado un enlace para restablecer tu contraseña. Revisa tu correo para más información.';

  @override
  String get login_error_cannot_find_user =>
      '¡No se ha encontrado un usuario con las credenciales introducidas!';

  @override
  String get login_error_wrong_credentials => 'Credenciales incorrectas';

  @override
  String get login_error_auth_error => 'Error de autenticación';

  @override
  String get login_view_prompt =>
      '¡Por favor inicia sesión en tu cuenta para interactuar y crear notas!';

  @override
  String get login_view_forgot_password => 'He olvidado mi contraseña';

  @override
  String get login_view_not_registered_yet =>
      '¿Todavía no estás registrado? ¡Regístrate aquí!';

  @override
  String get email_text_field_placeholder =>
      'Introduce tu correo electrónico aquí';

  @override
  String get password_text_field_placeholder => 'Introduce tu contraseña aquí';

  @override
  String get forgot_password => 'Olvidé mi contraseña';

  @override
  String get forgot_password_view_generic_error =>
      'No pudimos procesar tu solicitud. Asegúrate de que eres un usuario registrado o, si no lo eres, regístrate volviendo un paso atrás.';

  @override
  String get forgot_password_view_prompt =>
      'Si has olvidado tu contraseña, introduce tu correo y te enviaremos un enlace para restablecerla.';

  @override
  String get forgot_password_view_send_me_link =>
      'Envíame el enlace de restablecimiento';

  @override
  String get forgot_password_view_back_to_login =>
      'Volver a la página de inicio de sesión';

  @override
  String get register_error_weak_password =>
      'Esta contraseña no es lo suficientemente segura. ¡Por favor elige otra!';

  @override
  String get register_error_email_already_in_use =>
      'Este correo electrónico ya está registrado con otro usuario. ¡Por favor elige otro!';

  @override
  String get register_error_generic =>
      'Error al registrarse. ¡Inténtalo de nuevo más tarde!';

  @override
  String get register_error_invalid_email =>
      'La dirección de correo introducida no parece válida. ¡Prueba con otra dirección!';

  @override
  String get register_view_prompt =>
      'Introduce tu correo y contraseña para ver tus notas.';

  @override
  String get register_view_already_registered =>
      '¿Ya estás registrado? ¡Inicia sesión aquí!';

  @override
  String get verify_email_view_prompt =>
      'Te hemos enviado un correo de verificación. Ábrelo para verificar tu cuenta. Si no lo has recibido, pulsa el botón de abajo.';

  @override
  String get verify_email_send_email_verification =>
      'Enviar verificación por correo';

  @override
  String notes_title(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count notas',
      one: '1 nota',
      zero: 'Todavía no hay notas',
    );
    return '$_temp0';
  }
}
