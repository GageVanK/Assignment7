package assignment7;

import static org.junit.Assert.*;

import org.junit.Test;

public class AppTest {

	@Test
	public void FibEquals() {
		int val = 10;
		
		assertEquals(55, App.fibMethod(val));
		
	}
	


}
