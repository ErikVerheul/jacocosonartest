
import static org.junit.Assert.assertTrue;
import org.junit.Test;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author erik
 */
public class Mod1Tests {
  @Test
  public void doTest() {
    Mod1Tested f = new Mod1Tested();
    assertTrue(f.doSomethingTested() == 2);
  }
  
}
