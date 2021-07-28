class User < SitePrism::Page
    set_url 'users/new'

    element :first_name, '#user_name'
    element :last_name, '#user_lastname'
    element :email, '#user_email'
    element :address, '#user_address'
    element :university, '#user_university'
    element :profile, '#user_profile'
    element :gender, '#user_gender'
    element :age, '#user_age'

    element :create_button, 'input[value="Criar"]'

    
    def fill_user_fields
        first_name.set 'Fulano'
        last_name.set 'deTal'
        email.set '14t3d0n41uf@gmail.com'
        address.set 'AV Paulista, 1578'
        university.set 'Universidade de Brasília.'
        profile.set 'Robot'
        gender.set 'Masculino'
        age.set '31'

        create_button.click 
    end
end