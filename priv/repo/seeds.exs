# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Bookmark.Repo.insert!(%Bookmark.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
Bookmark.Accounts.register_user(%{
  email: "anonymous@bookmark.org",
  user_name: "anonymous",
  password: "passwordpassword"
})
