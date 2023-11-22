import Config

open_exchange_rates_app_id = System.fetch_env!("OPEN_EXCHANGE_RATES_APP_ID")

config :demo, Demo.ExchangeRates,
  adapter: Money.ExchangeRatesLite.Adapter.OpenExchangeRates,
  adapter_options: [
    app_id: open_exchange_rates_app_id
  ]
