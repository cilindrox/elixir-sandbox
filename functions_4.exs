prefix = fn first ->
  fn last ->
    "#{first} #{last}"
  end
end

mrs = prefix.("Mrs")
IO.write mrs.("Smith")
# should be "Mrs Smith"

IO.write prefix.("Elixir").("Rocks")
# should be "Elixir Rocks"
