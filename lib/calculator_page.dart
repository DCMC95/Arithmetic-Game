import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';

void main() {
  runApp(MaterialApp(
    home: CalculatorPage(),
  ));
}

class CalculatorPage extends StatefulWidget {
  @override
  _CalculatorPageState createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {
  // Variables to manage input, result, error message, and negative state
  String input = '';
  dynamic result;
  String errorMessage = '';
  bool isNegative = false;

  // Function to handle button presses
  void onButtonPressed(String buttonText) {
    setState(() {
      // Handle different button presses using a switch statement
      switch (buttonText) {
        case 'C':
          clearAll();
          break;
        case '=':
          calculateResult();
          break;
        case '<':
          backspace();
          break;
        case '<<':
          clearAllLongPress();
          break;
        case '-':
          handleOperator(buttonText);
          break;
        case '+/-':
          makeNegative();
          break;
        case '%':
        case '.':
          handleSymbol(buttonText);
          break;
        default:
          handleDefaultInput(buttonText);
          break;
      }
    });
  }

  // Function to clear all input and reset the state
  void clearAll() {
    input = '';
    result = null;
    errorMessage = '';
    isNegative = false;
  }

  // Function to calculate the result of the input expression
  void calculateResult() {
    try {
      var evalResult = evaluateExpression(input);
      setState(() {
        input = formatResult(evalResult);
        result = evalResult;
        errorMessage = '';
      });
    } catch (e) {
      setState(() {
        result = null;
        errorMessage = 'Error';
      });
    }
  }

  // Function to perform backspace (remove the last character)
  void backspace() {
    if (input.isNotEmpty) {
      if (input.endsWith('-')) {
        isNegative = false;
      }
      input = input.substring(0, input.length - 1);
      errorMessage = '';
    }
  }

  // Function to clear all on long-press of the backspace button
  void clearAllLongPress() {
    clearAll();
  }

  // Function to handle operator buttons
  void handleOperator(String buttonText) {
    if (isValidInput(buttonText)) {
      input += buttonText;
    }
    errorMessage = '';
  }

  // Function to make the number negative or positive
  void makeNegative() {
    if (input.isNotEmpty) {
      int cursorIndex = input.length - 1;

      if (isNegative) {
        if (cursorIndex > 0 && input[cursorIndex - 1] == '-') {
          input = input.substring(0, cursorIndex - 1) + input.substring(cursorIndex);
          isNegative = false;
        }
      } else {
        if (cursorIndex >= 0 && !isOperator(input[cursorIndex])) {
          int start = cursorIndex;
          while (start >= 0 && !isOperator(input[start])) {
            start--;
          }

          input = input.substring(0, start + 1) + '-' + input.substring(start + 1);
          isNegative = true;
        }
      }
    }
    errorMessage = '';
  }

  // Function to handle symbols (percent and decimal point)
  void handleSymbol(String buttonText) {
    if (buttonText == '%' && input.isNotEmpty && isDigit(input[input.length - 1])) {
      input += '%';
    } else if (buttonText == '.' && (input.isEmpty || isOperator(input[input.length - 1]))) {
      input += '0.';
    } else if (buttonText == '.' && isDigit(input[input.length - 1]) && !input.contains('.')) {
      input += '.';
    }
    errorMessage = '';
  }

  // Function to handle default input (numbers and operators)
  void handleDefaultInput(String buttonText) {
    if (isValidInput(buttonText)) {
      if (isNegative) {
        input += buttonText;
        isNegative = false;
      } else {
        input += buttonText;
      }
      errorMessage = '';
    }
  }

  // Function to check if the input is valid before adding an operator
  bool isValidInput(String buttonText) {
    if (input.isEmpty && (buttonText == 'x' || buttonText == '÷' || buttonText == '+' || buttonText == '-')) {
      return false;
    }

    if (input.isNotEmpty &&
        (input.endsWith('x') ||
            input.endsWith('÷') ||
            input.endsWith('+') ||
            input.endsWith('-')) &&
        (buttonText == 'x' || buttonText == '÷' || buttonText == '+' || buttonText == '-')) {
      return false;
    }

    if (buttonText == '-' && (input.isEmpty || isOperator(input[input.length - 1]))) {
      isNegative = true;
    }

    return true;
  }

  // Function to evaluate the mathematical expression using the math_expressions package
  dynamic evaluateExpression(String expression) {
    String sanitizedExpression = expression.replaceAll('x', '*');
    sanitizedExpression = sanitizedExpression.replaceAll('÷', '/');
    Parser p = Parser();
    Expression exp = p.parse(sanitizedExpression);
    ContextModel cm = ContextModel();
    return exp.evaluate(EvaluationType.REAL, cm);
  }

  // Function to format the result for display
  String formatResult(dynamic evalResult) {
    if (evalResult is int) {
      return evalResult.toString();
    } else if (evalResult is double) {
      return evalResult.toStringAsFixed(2).replaceAll(RegExp(r"([.]*0)(?!.*\d)"), "");
    } else {
      return '';
    }
  }

  // Function to check if a character is an operator
  bool isOperator(String symbol) {
    final operators = {'x', '÷', '+', '-'};
    return operators.contains(symbol);
  }

  // Function to check if a character is a digit
  bool isDigit(String character) {
    return int.tryParse(character) != null;
  }

  // Build the user interface
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculator'),
      ),
      body: Column(
        children: [
          // Spacer to push the display to the top
          Spacer(),
          // Display the input, result, and error message
          buildDisplay(),
          // Spacer to push the buttons to the bottom
          Spacer(),
          // Build rows of calculator buttons
          buildRow(['<', '+/-', '%', '÷']),
          buildRow(['7', '8', '9', 'x']),
          buildRow(['4', '5', '6', '-']),
          buildRow(['1', '2', '3', '+']),
          buildRow(['0', '.', '=']),
        ],
      ),
    );
  }

  // Widget to build the display
  Widget buildDisplay() {
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          // Display the input
          Text(
            input,
            style: TextStyle(fontSize: 24),
          ),
          SizedBox(height: 10),
          // Display the result or error message
          Text(
            result != null ? 'Result: $result' : errorMessage,
            style: TextStyle(fontSize: 20, color: result != null ? Colors.green : Colors.red),
          ),
        ],
      ),
    );
  }

  // Widget to build a row of calculator buttons
  Widget buildRow(List<String> buttons) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: buttons.map((button) {
        return CalculatorButton(button, onPressed: () => onButtonPressed(button));
      }).toList(),
    );
  }
}

// Widget for calculator buttons
class CalculatorButton extends StatelessWidget {
  final String text;
  final Function onPressed;

  CalculatorButton(this.text, {required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: text == '=' ? 160 : 80,
      height: 80,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: text == '=' ? Colors.orange : Colors.blue,
        borderRadius: BorderRadius.circular(50),
      ),
      child: TextButton(
        onPressed: () {
          onPressed();
        },
        child: Text(
          text,
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
    );
  }
}
