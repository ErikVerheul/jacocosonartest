package mod1testpackage;

import mod1package.Mod1Tested;
import static org.junit.Assert.assertTrue;
import org.junit.Test;

public class Mod1Tests {
  
  @Test
  public void doTest() {
    Mod1Tested f = new Mod1Tested();
    assertTrue(f.doSomethingTested() == 2);
  }
  
}
