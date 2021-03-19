module SongsHelper
    def display_artist(s)
        if s.artist != nil
            link_to s.artist_name, artist_path(s.artist)
        else
            link_to "Add Artist", edit_song_path(s)
        end
    end
end
