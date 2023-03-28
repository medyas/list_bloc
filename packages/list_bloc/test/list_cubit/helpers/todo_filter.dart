import 'package:equatable/equatable.dart';

import 'todo_status.dart';

class TodoFilter extends Equatable {
  final TodoStatus? status;
  final String? text;

  const TodoFilter({
    this.status,
    this.text,
  });

  @override
  List<Object?> get props => [status, text];

  TodoFilter copyWith({
    TodoStatus? status,
    String? text,
  }) {
    return TodoFilter(
      status: status ?? this.status,
      text: text ?? this.text,
    );
  }
}
