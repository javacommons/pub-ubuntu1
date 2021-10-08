/* Generated from Java with JSweet 3.1.0 - http://www.jsweet.org */
/**
 * This is a very simple example that just shows an alert.
 * @class
 */
 class HelloWorld {
    public static main(args: string[]) {
        console.error("Hi there!");
        try {
            HelloWorld.error1();
            HelloWorld.error2();
        } catch(__e) {
            if(__e != null && (__e["__classes"] && __e["__classes"].indexOf("java.lang.NullPointerException") >= 0)) {
                const ex: Error = <Error>__e;
                console.error(ex.message, ex);

            }
            if(__e != null && (__e["__classes"] && __e["__classes"].indexOf("java.lang.Exception") >= 0) || __e != null && __e instanceof <any>Error) {
                const ex: Error = <Error>__e;
                console.error(ex.message, ex);

            }
        }
    }

    public static error1() {
        throw Object.defineProperty(new Error("an error"), '__classes', { configurable: true, value: ['java.lang.Throwable','java.lang.Object','java.lang.Exception'] });
    }

    public static error2() {
        throw Object.defineProperty(new Error("an error"), '__classes', { configurable: true, value: ['java.lang.Throwable','java.lang.Object','java.lang.RuntimeException','java.lang.NullPointerException','java.lang.Exception'] });
    }
}
HelloWorld["__class"] = "HelloWorld";




HelloWorld.main(null);
