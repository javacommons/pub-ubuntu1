/*
 * This Java source file was generated by the Gradle 'init' task.
 */
package jd.core.test;

public class Library {
	int dummy;
	static int DUMMY2 = 5678;
    public boolean someLibraryMethod() {
    	dummy = 1234;
    	Library.DUMMY2 = 7777;
		//String dummy = "xyz";
		//String DUMMY2 = "abc";
    	//Library.DUMMY2 = 8888;
        return true;
    }
}
