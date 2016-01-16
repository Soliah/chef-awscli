[![Circle CI](https://circleci.com/gh/Soliah/chef-awscli.svg?style=svg)](https://circleci.com/gh/Soliah/chef-awscli)

# cookbook-awscli

Cookbook to install the [AWS CLI tools](https://github.com/aws/aws-cli).

## Requirements

Only tested on Ubuntu 14.04, but should work on earlier versions.

## Usage

Just include `awscli` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[awscli]"
  ]
}
```

## License

    Copyright 2016 Christopher Chow

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
