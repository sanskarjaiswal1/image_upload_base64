module ImageChange
        def attache_image params
        decoded_data = Base64.decode64(params[:user][:image].split(',')[1])
        self.image.attach({
        io: StringIO.new(decoded_data),
        content_type: 'image/jpeg',
        filename: 'image.jpg'
       })
        end
    end
