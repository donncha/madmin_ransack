# Development

## Releases

```sh
# Update lib/madmin_ransack/version.rb with the new version
# Update the gemfiles:
bin/appraisal
```

## Testing

```sh
# Running specs per Rails/Madmin versions:
bin/appraisal rails60-madmin016 rspec
# Using latest Madmin version:
bin/appraisal rails70-madmin rspec
# See gemfiles for more configurations
```
