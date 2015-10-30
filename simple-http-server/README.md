To run on port 80, serving local files via a mounted volume:

```sh
$ docker run -p 80:80 -v /directory/to/serve:/srv $IMAGE_NAME
```
