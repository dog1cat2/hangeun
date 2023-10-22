import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:logger/logger.dart';

class WebSocketClient {
  final WebSocketChannel channel = IOWebSocketChannel.connect(Uri.parse(
      'wss://eph5x7fnzb.execute-api.ap-northeast-2.amazonaws.com/beta/'));

  final Logger logger = Logger();

  void sendMessage(message) {
    channel.sink.add('{"action": "sendmessage", "message": "$message"}');
  }

  Stream getStream() {
    return channel.stream;
  }

  void setListener(function) {
    getStream().listen(function);
  }

  void close() {
    channel.sink.close();
  }
}
