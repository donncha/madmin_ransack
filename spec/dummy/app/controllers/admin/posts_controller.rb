module Admin
  class PostsController < Admin::ApplicationController
    prepend MadminRansack::Searchable

    def ransack_options
      { ignore_unknown_conditions: false }
    end
  end
end
