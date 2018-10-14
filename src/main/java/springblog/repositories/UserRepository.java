package springblog.repositories;

import springblog.models.User;
import org.springframework.data.mongodb.repository.MongoRepository;

/**
 * @author yogesh
 */
public interface UserRepository extends MongoRepository<User, String> {
	User findByUsername(String username);
}
