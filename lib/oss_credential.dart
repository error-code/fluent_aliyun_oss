/// 阿里云OSS凭证
class OSSCredential {
  final String accessKeyId;
  final String accessKeySecret;
  final String securityToken;
  final String expiration;

  OSSCredential({
    required this.accessKeyId,
    required this.accessKeySecret,
    required this.securityToken,
    required this.expiration,
  });
}
