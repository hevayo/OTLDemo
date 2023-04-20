import ballerina/http;

# A service representing a network-accessible API
# bound to port `9090`.
@display {
    label: "Shipping",
    id: "Shipping-9afc42be-3c4f-4b43-9bec-c8597f25a3fa"
}
service / on new http:Listener(9090) {

    # A resource for generating greetings
    # + name - the input string name
    # + return - string name with hello message or error
    resource function get orders(string name) returns Orders[]|error {
        return [];
    }

    resource function post orders(@http:Payload PostOrder payload) returns error?|Ordert {

    }

    resource function get tackings(string tt) returns error?|Yui[] {

    }
}

type Yui record {
};

type Ordert record {
};

type PostOrder record {
};

type Orders record {
};
