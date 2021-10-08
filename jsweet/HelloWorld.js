/* Generated from Java with JSweet 3.1.0 - http://www.jsweet.org */
/**
 * This is a very simple example that just shows an alert.
 * @class
 */
var HelloWorld = /** @class */ (function () {
    function HelloWorld() {
    }
    HelloWorld.main = function (args) {
        console.error("Hi there!");
        try {
            HelloWorld.error1();
            HelloWorld.error2();
        }
        catch (__e) {
            if (__e != null && (__e["__classes"] && __e["__classes"].indexOf("java.lang.NullPointerException") >= 0)) {
                var ex = __e;
                console.error(ex.message, ex);
            }
            if (__e != null && (__e["__classes"] && __e["__classes"].indexOf("java.lang.Exception") >= 0) || __e != null && __e instanceof Error) {
                var ex = __e;
                console.error(ex.message, ex);
            }
        }
    };
    HelloWorld.error1 = function () {
        throw Object.defineProperty(new Error("an error"), '__classes', { configurable: true, value: ['java.lang.Throwable', 'java.lang.Object', 'java.lang.Exception'] });
    };
    HelloWorld.error2 = function () {
        throw Object.defineProperty(new Error("an error"), '__classes', { configurable: true, value: ['java.lang.Throwable', 'java.lang.Object', 'java.lang.RuntimeException', 'java.lang.NullPointerException', 'java.lang.Exception'] });
    };
    return HelloWorld;
}());
HelloWorld["__class"] = "HelloWorld";
HelloWorld.main(null);
