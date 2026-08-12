vpc = {
  main = {
    cidr = "192.168.0.0/16"

    subnets = {
    public = {
      public-1 = { cidr = "192.168.0.0", az = "us-east-1a" }
      public-2 = { cidr = "192.168.1.0", az = "us-east-1b"}
    }

      app = {
        app-1 = { cidr = "192.168.2.0", az = "us-east-1a" }
        app-2 = { cidr = "192.168.3.0", az = "us-east-1b"}
      }

      test = {
        test-1 = { cidr = "192.168.4.0", az = "us-east-1a" }
        test-2 = { cidr = "192.168.5.0", az = "us-east-1b"}
      }

    }
  }
}