RSpec::Matchers.define :be_deleted do
  match do |actual|
    !actual.class.exists?(actual.id)
  end

  failure_message_for_should_not do |actual|
    "expected that #{actual} would not be deleted but it was"
  end

  failure_message_for_should do |actual|
    "expected that #{actual} would be deleted but it was not"
  end
end