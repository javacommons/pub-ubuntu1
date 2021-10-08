/**
 * This is a very simple example that just shows an alert.
 */
public class HelloWorld {
	public static void main(String[] args) {
		System.err.println("Hi there!");
		try {
			error1();
			error2();
		} catch(NullPointerException ex) {
			ex.printStackTrace();
		} catch(Exception ex) {
			ex.printStackTrace();
		}
	}
	public static void error1() throws Exception {
		throw new Exception("an error");
	}
	public static void error2() {
		throw new NullPointerException("an error");
	}
}
