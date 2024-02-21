output "bucket_arn" {
  value = aws_s3_bucket.wasif.arn
}

output "bucket_acl" {
  value = aws_s3_bucket.wasif.acl
}

output "user_id" {
  value = aws_iam_user.wasif-user.id
}