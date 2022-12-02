# frozen_string_literal: true

class ParentComponentPreview < ViewComponent::Preview
  def default
    render(ParentComponent.new(name: "parent"))
  end
end