

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Test;

import com.intuit.karate.Runner;
import com.intuit.karate.Results;

public class AppTest {
    @Test
    public void testParalle() throws Exception {
        String tags = "@" + System.getProperty("karate.tags", "@createUser");
        System.out.println(tags);

        Results results = Runner.path("classpath:com/karate/tecnica")
            .tags(tags)
            .outputCucumberJson(true)
            .parallel(1);

        assertEquals(0, results.getFailCount(), results.getErrorMessages());

    }
}
