--https://entr451.com/domain-modeling-case-study-ii/

users (id, screen_name, real name, location, profile_pic_url)
posts (id, user_id_ image_url, posted_at)
likes (id, post_id UNIQUE KEY, liker_user_id UNIQUE KEY)
comments (id, post_id, commenter_user_id, comment, posted_at)
follows (id, followed_user_id, follower_user_id)
