package integrationTests;

import mod1package.Mod1Tested;
import mod2package.Mod2NotTested;
import mod2package.Mod2Tested;
import static org.junit.Assert.assertTrue;
import org.junit.Test;

public class It1Test {
  
  @Test
  public void doTest1() {
    Mod1Tested f = new Mod1Tested();
    assertTrue(f.doSomethingTested() == 2);
  }
  
  @Test
  public void doBigTest() {
    Mod2Tested f = new Mod2Tested();
    assertTrue(f.doSomethingTested() == 4);
    Mod2NotTested f2 = new Mod2NotTested();
    assertTrue(f2.doSomething() == 3);
  }
}
