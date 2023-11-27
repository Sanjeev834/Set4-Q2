
output "pubsub_topic_id" {
  value       = module.pubsub_topic.topic_id
  description = "The ID of the created Pub/Sub topic."
}
