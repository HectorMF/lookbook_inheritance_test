# frozen_string_literal: true

class ChildComponentPreview < ViewComponent::Preview
  def default
    render(ChildComponent.new())
  end
end