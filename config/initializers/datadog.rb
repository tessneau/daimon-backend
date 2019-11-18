Datadog.configure do |c|
  # This will activate auto-instrumentation for Rails
  c.use :rails
  c.use :active_model_serializers
end
