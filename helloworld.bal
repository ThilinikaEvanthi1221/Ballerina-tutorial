import ballerina/io;

function printNumber(int a) {
    io:println(a);
}

public function main() {
    io:println("Hello, World!");
    io:println("Me");

    int no = 10;
    io:println("no= ", no);

    string str = "ballerina";
    io:println(str);

    float fl = 0.2;
    io:println(fl);

    boolean b = true;
    io:println(b);

    printNumber(10);

    if (no > 5) {
        io:println("True");
    }
    else {
        io:println("False");
    }

    int a = 0;
    while (a < 5) {
        io:println("Hi");
        a = a + 1;
    }

}

