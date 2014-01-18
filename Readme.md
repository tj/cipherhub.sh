
# cipherhub.sh

  Shell script implementation of [cipherhub](https://github.com/substack/cipherhub).

## Installation

  curl:

```
$ curl -# https://raw.github.com/visionmedia/cipherhub.sh/master/bin/ch > /usr/local/bin/ch && chmod +x /usr/local/bin/ch
```

  npm:

```
$ npm install -g cipherhub.sh
```

## Example

 Decode a message to yourself:

```
$ echo 'hello world' | ch <your-username> | ch
hello world
```

## Usage

```

  Usage: ch [username]

  Encrypt:

    $ ch visionmedia < secret.txt > msg

  Decrypt:

    $ ch < msg

```

## License

  MIT