output "detector" {
  description = "GuardDuty member account detector"
  value       = aws_guardduty_detector.this
}

output "member" {
  description = "GuardDuty member configuration"
  value       = aws_guardduty_member.this
}

output "invite_accepter" {
  description = "GuardDuty aws_guardduty_invite_accepter"
  value       = aws_guardduty_invite_accepter.this
}
