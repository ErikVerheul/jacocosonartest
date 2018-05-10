
import static org.junit.Assert.assertTrue;
import org.junit.Test;

public class Mod2Tests {
  @Test
  public void doTest() {
    Mod2Tested f = new Mod2Tested();
    assertTrue(f.doSomethingTested() == 4);
  }
}
