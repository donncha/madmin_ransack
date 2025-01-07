# frozen_string_literal: true

module MadminRansack
  FILTERS = {
    'Madmin::Fields::BelongsTo' => 'field_belongs_to',
    'Madmin::Fields::Boolean' => 'field_boolean',
    'Madmin::Fields::Date' => 'field_date',
    'Madmin::Fields::DateTime' => 'field_date',
    'Madmin::Fields::Email' => 'field_string', # not supported yet
    'Madmin::Fields::HasMany' => 'field_has_many',
    'Madmin::Fields::Number' => 'field_number', # not supported yet
    'Madmin::Fields::Select' => 'field_select',
    'Madmin::Fields::String' => 'field_string',
    'Madmin::Fields::Text' => 'field_string'
  }.freeze
end
