# MERN: Video Processing Logic
- Cloudinary resource_type: Must be set to 'video' for .mp4/.mkv files.
- Duration: Cloudinary provides video duration in the response object; save this in DB for the UI player.
- SQL CTE: Using the 'WITH' clause for cleaner, more readable queries.