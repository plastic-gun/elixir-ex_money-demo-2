# Demo

A showcase for simplified `Money.ExchangeRatesLite`.

## Quick start

```
$ export OPEN_EXCHANGE_RATES_APP_ID="your app id"
$ mix deps.get
$ iex -S mix
```

## `Demo.ExchangeRates`

```
iex> Demo.ExchangeRates.latest_rates()
iex> Demo.ExchangeRates.historic_rates(~D[2022-02-01])
```
