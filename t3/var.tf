variable "rgname"{
    description = "Creating a resource name"
    default="HelloRG"
}
variable "location"{
    description="Creating a location"
    default="East US"
}
variable "vnetname"{
    description="Creating a virtual network"
    default="MyVNet"
}
variable "address_space1"{
    description="Creating address space"
    default=["10.0.0.0/16"]
}
