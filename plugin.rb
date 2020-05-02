# name: discourse-broken
# about: An intentionally broken plugin
# version: 0.2
# authors: Angus McLeod

after_initialize do
  NotARealClass.new(notarealvariable)
end