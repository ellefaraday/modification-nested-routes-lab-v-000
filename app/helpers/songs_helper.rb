module SongsHelper
  def if_artist(args)
    if args
      <%= f.hidden_field :artist_id %>
    end
  end

end
