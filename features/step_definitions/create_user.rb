
When('I register my user') do
    user.load
    user.fill_user_fields
end
  
Then('I check if the user has been successfully registered') do
    @expered_text = find('#notice')
    expect(@expered_text.text).to eql 'Usuário Criado com sucesso'
end