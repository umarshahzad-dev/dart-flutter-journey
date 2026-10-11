import 'package:command_runner/command_runner.dart';

void main(List<String> arguments) async {
  final verboseOption = Option(
    'verbose',
    type: OptionType.flag,
    abbr: 'v',
    help: 'Display extra logging information.',
  );

  print('Defined option: ${verboseOption.name}');
  print('Usage: ${verboseOption.usage}');
}
