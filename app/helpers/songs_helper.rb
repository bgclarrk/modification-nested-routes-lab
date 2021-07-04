module SongsHelper

    def link_to_new_song
        if params[:artist_id]
            link_to "Add New Song", new_artist_song_path(Artist.find_by_id(params[:artist_id]))
        else
            link_to "Add New Song", new_song_path
        end
    end

end
