package integrationTests;

import mod1package.OnlyRegressionTested;
import static org.junit.Assert.assertTrue;
import org.junit.Test;

/**
 *
 * @author Your Name <Erik Verheul at verheulconsultants.nl>
 */
public class It2Test {
  
  @Test
  public void doTest() {
    OnlyRegressionTested f = new OnlyRegressionTested();
    assertTrue(f.doSomething() == 6);
  }
}
