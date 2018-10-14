package springblog.repositories;

import java.util.List;

/**
 * @author yogesh
 */
public interface CustomBlogRepository {
	List<String> findTagsByFragment(String fragment);
	List<String> findAllTags();
}
