class Book
    # write your code here
    attr_reader :title


    def title=(str)
        arr = []
        huy = %w(and the over in of a an)
        str.split(' ').each_with_index do |x, i|
            if huy.include? x and i!=0
                arr << x
            else arr << x.capitalize
            end
            # arr << x.capitalize
        end
        @title = arr.join(' ')
        # arr.join(' ')
        # arr.join(' ')
        # @title = str.capitalize
        # puts 'HUY'
    end


end


# @book = Book.new
# @book.title = 'inferno huy sobaka'
# @book.title = 'pistun'
# @book.title