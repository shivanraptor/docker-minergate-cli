# What is Minergate-cli?

Minergate-cli is the console miner provided by [MinerGate](https://www.minergate.com), which is a mining pool created by a group of cryptocoin enthusiast. User-friendly miner supports Bytecoin, Monero, Quazarcoin, Litecoin, DarkNote, Fantomcoin, MonetaVerde, Aeon coin, Dashcoin and Infinium-8.

Dockerfile updated in December 2020, adding the latest dependencies.

# How to use this image

Run in background:

```console
$ docker run -d --name some-minergate-cli minecoins/minergate-cli -user your.email@gmail.com -xmr
```

Get minergate-cli options with:

```console
$ docker run --rm minecoins/minergate-cli -help
```

Fetch logs of a container:

```console
$ docker logs some-minergate-cli
```

# Donations

Donations for work on dockerizing are accepted at:

- ETH: `0x740Ed7bBE8d287D0dC0477D6118962fcF600c4cc`
- BTC: `1D1fxiG6B7GL4Cr14MpR7N7uJBemXo7nKK`
