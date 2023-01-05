provider "aws" {
    region = "us-west-2"
    access_key = "AKIAYHRSH3TBKKODWQZK"
    secret_key = "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"
}

resource "aws_instance" "tf1" {
    ami = "ami-0ceecbb0f30a902a6"
    instance_type = "t2.micro"
}