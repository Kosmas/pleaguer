ExUnit.start

Mix.Task.run "ecto.create", ["--quiet"]
Mix.Task.run "ecto.migrate", ["--quiet"]
Ecto.Adapters.SQL.begin_test_transaction(Pleaguer.Repo)

ExUnit.configure(exclude: [individual_test: "wip"])
