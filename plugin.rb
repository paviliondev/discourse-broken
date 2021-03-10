# name: discourse-broken
# about: An intentionally broken plugin
# version: 0.3
# contact emails: robert@thepavilion.io, faizaan@thepavilion.io, angus@thepavilion.io
# authors: Angus McLeod
# url: https://github.com/angusmcleod/discourse-broken

after_initialize do
  NotARealClass.new(notarealvariable)
end
