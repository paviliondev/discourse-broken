# name: discourse-broken
# about: An intentionally broken plugin
# version: 0.2
# authors: Angus McLeod
# url: https://github.com/angusmcleod/discourse-broken

after_initialize do
  NotARealClass.new(notarealvariable)
end