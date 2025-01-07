module Admin
  class TagsController < Admin::ApplicationController
    prepend MadminRansack::Searchable
  end
end
