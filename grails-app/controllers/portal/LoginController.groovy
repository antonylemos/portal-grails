package portal

class LoginController {

    def index() { }

    def signup() {
        render view: "/login/signup"
    }

    def signin() {
        render view: "/login/signin"
    }

    def create() {
        def user = new User(params)
        user.save()

        render view: "/login/signin"
    }

    def login() {
        def user = User.findByEmail(params.email)

        if (user && (user.password == params.password)) {
            session.user = user

            redirect(controller: "menu", action: "home")
        } else {
            render view: "/index"
        }
    }

    def logout() {
        if (session.user) {
            // removendo o usuario da sessao
            session.user = null
            // invalidando a sessao
            session.invalidate()
        }
        // redirecionando para a página inicial
        redirect(controller: 'user', action: 'index')
    }
}
