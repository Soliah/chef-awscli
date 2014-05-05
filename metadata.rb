name              "awscli"
maintainer        "Christopher Chow"
maintainer_email  "chris@chowie@.net"
license           "Apache 2.0"
description       "Installs Python AWS CLI tools"
long_description  IO.read(File.join(File.dirname(__FILE__), "README.md"))
version           "1.0.0"
recipe            "python", "Installs Python AWS CLI tools via PIP"

depends           "python"

supports          "ubuntu"
