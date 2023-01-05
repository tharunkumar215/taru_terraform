provider "aws" {
    region = "us-west-2"
    access_key = "AKIAYHRSH3TBD4GRIDEM"
    secret_key = "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"
}

resource "aws_instance" "tf1" {
    ami = "ami-0ceecbb0f30a902a6"
    instance_type = "t2.micro"
}