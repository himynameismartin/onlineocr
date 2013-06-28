# OnlineOCR

OnlineOCR is a simple Ruby wrapper around the [Online OCR API](http://ocrapiservice.com/).

## Requirements

* httparty
* multipart-post
* httmultiparty

## Example

```ruby
require './lib/onlineocr'
client = OnlineOCR.new(apikey, language)
puts client.post(File.new('img.png'))
```

Online OCR API [documentation](http://ocrapiservice.com/documentation/).

## License

Dual CC0 and MIT.
