<section class="contact-page-area section-gap-top">
    <div class="container">
        <g:form controller="login">
            <div class="row">
                <div class="col-lg-6 form-group form-group-top">
                    <g:textField name="username" placeholder="Nome" class="common-input mb-20 form-control" />

                    <g:textField name="email" placeholder="Email" class="common-input mb-20 form-control" />

                    <g:passwordField name="password" placeholder="Senha" class="common-input mb-20 form-control" />

                </div>

                <div class="col-lg-12">
                    <div class="alert-msg" style="text-align: left;"></div>

                    <g:actionSubmit value="Cadastrar" action="create" class="primary-btn" />
                </div>
            </div>
        </g:form>
    </div>
</section>