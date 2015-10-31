[
  mappings: [
    "pleaguer.Elixir.Pleaguer.Endpoint.url.host": [
      doc: "Provide documentation for pleaguer.Elixir.Pleaguer.Endpoint.url.host here.",
      to: "pleaguer.Elixir.Pleaguer.Endpoint.url.host",
      datatype: :binary,
      default: "example.com"
    ],
    "pleaguer.Elixir.Pleaguer.Endpoint.url.port": [
      doc: "Provide documentation for pleaguer.Elixir.Pleaguer.Endpoint.url.port here.",
      to: "pleaguer.Elixir.Pleaguer.Endpoint.url.port",
      datatype: :integer,
      default: 80
    ],
    "pleaguer.Elixir.Pleaguer.Endpoint.root": [
      doc: "Provide documentation for pleaguer.Elixir.Pleaguer.Endpoint.root here.",
      to: "pleaguer.Elixir.Pleaguer.Endpoint.root",
      datatype: :binary,
      default: "/home/kosmas/Prog/elixir/pleaguer"
    ],
    "pleaguer.Elixir.Pleaguer.Endpoint.secret_key_base": [
      doc: "Provide documentation for pleaguer.Elixir.Pleaguer.Endpoint.secret_key_base here.",
      to: "pleaguer.Elixir.Pleaguer.Endpoint.secret_key_base",
      datatype: :binary,
      default: "Rjy2svsJ5TJHpGwJdIF8nWWijmGA6hknrpnb0F79KrwpsKEeor7aLls0PbhSEGWy"
    ],
    "pleaguer.Elixir.Pleaguer.Endpoint.render_errors.accepts": [
      doc: "Provide documentation for pleaguer.Elixir.Pleaguer.Endpoint.render_errors.accepts here.",
      to: "pleaguer.Elixir.Pleaguer.Endpoint.render_errors.accepts",
      datatype: [
        list: :binary
      ],
      default: [
        "html",
        "json"
      ]
    ],
    "pleaguer.Elixir.Pleaguer.Endpoint.pubsub.name": [
      doc: "Provide documentation for pleaguer.Elixir.Pleaguer.Endpoint.pubsub.name here.",
      to: "pleaguer.Elixir.Pleaguer.Endpoint.pubsub.name",
      datatype: :atom,
      default: Pleaguer.PubSub
    ],
    "pleaguer.Elixir.Pleaguer.Endpoint.pubsub.adapter": [
      doc: "Provide documentation for pleaguer.Elixir.Pleaguer.Endpoint.pubsub.adapter here.",
      to: "pleaguer.Elixir.Pleaguer.Endpoint.pubsub.adapter",
      datatype: :atom,
      default: Phoenix.PubSub.PG2
    ],
    "pleaguer.Elixir.Pleaguer.Endpoint.http.port": [
      doc: "Provide documentation for pleaguer.Elixir.Pleaguer.Endpoint.http.port here.",
      to: "pleaguer.Elixir.Pleaguer.Endpoint.http.port",
      datatype: :binary,
      default: nil
    ],
    "pleaguer.Elixir.Pleaguer.Endpoint.cache_static_manifest": [
      doc: "Provide documentation for pleaguer.Elixir.Pleaguer.Endpoint.cache_static_manifest here.",
      to: "pleaguer.Elixir.Pleaguer.Endpoint.cache_static_manifest",
      datatype: :binary,
      default: "priv/static/manifest.json"
    ],
    "pleaguer.Elixir.Pleaguer.Endpoint.server": [
      doc: "Provide documentation for pleaguer.Elixir.Pleaguer.Endpoint.server here.",
      to: "pleaguer.Elixir.Pleaguer.Endpoint.server",
      datatype: :atom,
      default: true
    ],
    "pleaguer.Elixir.Pleaguer.Repo.adapter": [
      doc: "Provide documentation for pleaguer.Elixir.Pleaguer.Repo.adapter here.",
      to: "pleaguer.Elixir.Pleaguer.Repo.adapter",
      datatype: :atom,
      default: Ecto.Adapters.Postgres
    ],
    "pleaguer.Elixir.Pleaguer.Repo.username": [
      doc: "Provide documentation for pleaguer.Elixir.Pleaguer.Repo.username here.",
      to: "pleaguer.Elixir.Pleaguer.Repo.username",
      datatype: :binary,
      default: "postgres"
    ],
    "pleaguer.Elixir.Pleaguer.Repo.password": [
      doc: "Provide documentation for pleaguer.Elixir.Pleaguer.Repo.password here.",
      to: "pleaguer.Elixir.Pleaguer.Repo.password",
      datatype: :binary,
      default: "postgres"
    ],
    "pleaguer.Elixir.Pleaguer.Repo.database": [
      doc: "Provide documentation for pleaguer.Elixir.Pleaguer.Repo.database here.",
      to: "pleaguer.Elixir.Pleaguer.Repo.database",
      datatype: :binary,
      default: "pleaguer_prod"
    ],
    "pleaguer.Elixir.Pleaguer.Repo.pool_size": [
      doc: "Provide documentation for pleaguer.Elixir.Pleaguer.Repo.pool_size here.",
      to: "pleaguer.Elixir.Pleaguer.Repo.pool_size",
      datatype: :integer,
      default: 20
    ],
    "logger.console.format": [
      doc: "Provide documentation for logger.console.format here.",
      to: "logger.console.format",
      datatype: :binary,
      default: """
      $time $metadata[$level] $message
      """
    ],
    "logger.console.metadata": [
      doc: "Provide documentation for logger.console.metadata here.",
      to: "logger.console.metadata",
      datatype: [
        list: :atom
      ],
      default: [
        :request_id
      ]
    ],
    "logger.level": [
      doc: "Provide documentation for logger.level here.",
      to: "logger.level",
      datatype: :atom,
      default: :info
    ],
    "phoenix.generators.migration": [
      doc: "Provide documentation for phoenix.generators.migration here.",
      to: "phoenix.generators.migration",
      datatype: :atom,
      default: true
    ],
    "phoenix.generators.binary_id": [
      doc: "Provide documentation for phoenix.generators.binary_id here.",
      to: "phoenix.generators.binary_id",
      datatype: :atom,
      default: false
    ]
  ],
  translations: [
  ]
]