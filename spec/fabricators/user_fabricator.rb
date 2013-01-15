Fabricator(:user) do
  on_init { init_with(nil, nil, nil, nil) }
  first_name 'Jaco'
  last_name 'Pastlias'
  email 'jacopas@gmail.com'
  gender :male
end
