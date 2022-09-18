/// 上传进度
class PutObjectProgress {
  final int currentSize;
  final int totalSize;
  final double progress;

  PutObjectProgress({required this.currentSize, required this.totalSize, required this.progress});
}
