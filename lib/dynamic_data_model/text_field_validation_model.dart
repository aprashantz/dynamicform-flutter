/// A model that encapsulates validation rules for a text field.
class DynamicTextFieldValidationModel {
  /// Indicates whether the field is required.
  bool? isRequired;

  /// A regular expression pattern for the allowed input in the text field.
  String? pattern;

  /// The minimum length allowed for the text field.
  int? minLength;

  /// The maximum length allowed for the text field.
  int? maxLength;

  /// Constructs a [DynamicTextFieldValidationModel].
  DynamicTextFieldValidationModel({
    this.isRequired,
    this.pattern,
    this.minLength,
    this.maxLength,
  });
}
