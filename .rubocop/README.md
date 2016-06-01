# Rubocop config

Copied from https://raw.githubusercontent.com/bbatsov/rubocop/v0.39.0/config

This is an attempt to consistently bring local rubocop and Hound inline with
each other.

Essentially our local Hound version (specified in our own Gemfile's development
block) should match that in [Hound's Gemfile](https://github.com/houndci/hound/blob/master/Gemfile.lock)

These config files need to match those in that config files's default.

Our .rubocop.yml will only contain desired overrides by inheriting.

By including all of the original rubocop defaults we skirt the issue of Hound's
differing defaults.
