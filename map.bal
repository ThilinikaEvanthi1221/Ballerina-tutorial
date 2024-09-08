import ballerina/io;

public function main() {
    map<string> language = {
        "old": "C",
        "new": "C"
    };

    // Print the value associated with the key "old"
    io:println(language["old"]); // Output: C

    // Iterate through the map and print key-value pairs
    foreach var [key, value] in language.entries() {
        io:println(key, " -> ", value);
    }
}
