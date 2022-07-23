package shin.aiden.dockertest;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {

    @RequestMapping("/sample")
    public ResponseEntity<String> sample() {
        return ResponseEntity.ok("sample!!");

    }
}
