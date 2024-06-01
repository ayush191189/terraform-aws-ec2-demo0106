output "arn" {
    description = "ARN of the s3 bucket"
    value = aws_s3_bucket.my_demo_bucket.arn
  
}
output "domain_name" {
  value = aws_s3_bucket.my_demo_bucket.bucket_domain_name
}