CREATE OR REPLACE FUNCTION get_movies()
RETURNS TABLE (
    id UUID,
    title TEXT,
    duration TEXT,
    released DATE
) AS $$
BEGIN
    RETURN QUERY
    SELECT movie.id, movie.title, movie.duration, movie.released 
    FROM movie 
    ORDER BY movie.title ASC;
END;
$$ LANGUAGE plpgsql;


CREATE OR REPLACE FUNCTION get_movie_by_id(movie_id UUID)
RETURNS TABLE (
    id UUID,
    title TEXT,
    duration TEXT,
    released DATE
) AS $$
BEGIN
    RETURN QUERY
    SELECT movie.id, movie.title, movie.duration, movie.released 
    FROM movie 
    WHERE movie.id = movie_id;
END;
$$ LANGUAGE plpgsql;




SELECT * FROM get_movies();

SELECT * FROM get_movie_by_id('c23d90bf-f086-4b78-8859-ecbb9c4a1f78');


DROP FUNCTION get_movies(); 

DROP FUNCTION get_movie_by_id(uuid)