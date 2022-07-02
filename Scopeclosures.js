var foo = "foo"

( function bob () {
    var foo = "actually nah";
    console.log("foo");
}())


console.log("I want foo: ", foo);