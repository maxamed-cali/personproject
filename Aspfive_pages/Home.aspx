<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin.Master" CodeBehind="Home.aspx.vb" Inherits="Aspfive_pages.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
       <section id="showcase">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner">
        <div class="carousel-item carousel-image-1 active">
          <div class="container">
            <div class="carousel-caption d-none d-sm-block  mb-5">
              <h1 class="display-3">Learning Today</h1>
              <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Recusandae consequuntur architecto eius magni nobis nulla eaque. Deserunt sunt, distinctio quos.</p>
              <a href="#" class="btn btn-danger btn-lg">Sign Up Now</a>
            </div>
          </div>
        </div>

        <div class="carousel-item carousel-image-2">
          <div class="container">
            <div class="carousel-caption d-none d-sm-block mb-5">
              <h1 class="display-3">Heading Two</h1>
              <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Recusandae consequuntur architecto eius magni nobis nulla eaque. Deserunt sunt, distinctio quos.</p>
              <a href="#" class="btn btn-primary btn-lg">Learn More</a>
            </div>
          </div>
        </div>

        <div class="carousel-item carousel-image-1">
          <div class="container">
            <div class="carousel-caption d-none d-sm-block text-right mb-5">
              <h1 class="display-3">Heading Three</h1>
              <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Recusandae consequuntur architecto eius magni nobis nulla eaque. Deserunt sunt, distinctio quos.</p>
              <a href="#" class="btn btn-success btn-lg">Learn More</a>
            </div>
          </div>
        </div>
      </div>

      <a href="#myCarousel" data-slide="prev" class="carousel-control-prev">
        <span class="carousel-control-prev-icon"></span>
      </a>

      <a href="#myCarousel" data-slide="next" class="carousel-control-next">
        <span class="carousel-control-next-icon"></span>
      </a>
    </div>

  </section>
         <!-- HOME ICON SECTION -->
  <section id="home-icons" class="py-5">
    <div class="container">
      <div class="row">
        <div class="col-md-4 mb-4 text-center">
          <i class="fas  fa-desktop fa-4x mb-2"></i>
          <h3>Programming</h3>
          <p>si aan kuu gu dhisno promgaramka  aad u wanaagasan oo aad kor ugu qaadi karto ganacsigadaa 
              iyo barasha cilmigaas booqa xarunteena.</p>
             <a href="#" class="btn btn-primary btn-lg">Learn More</a>
        </div>
        <div class="col-md-4 mb-4 text-center">
          <i class="fas fa-database fa-4x mb-2"></i>
          <h3>Database</h3>
          <p> si aan kuu gu dhisno database iyo databae desgin  aad u wanaagasan oo aad kor ugu qaadi karto
              ganacsigadaa iyo barasha cilmigaas booqa xarunteena.</p>
             <a href="#" class="btn btn-info btn-lg">Learn More</a>
        </div>
        <div class="col-md-4 mb-4 text-center">
          <i class="fas fa-id-card fa-4x mb-2"></i>
            
          <h3>Design</h3>
          <p>si aan kuu gu dhisno promgaramka  aad u wanaagasan oo aad kor ugu qaadi karto ganacsigadaa
              iyo barasha cilmigaas booqa xarunteena</p>
             <a href="#" class="btn btn-danger btn-lg">Learn More</a>
        </div>
      </div>
    </div>
  </section>
       

  <!-- INFO SECTION -->
  <section id="info" class="py-3">
    <div class="container">
       <h3 class="text-center">Our services</h3>  
      <div class="row">
        <div class="col-md-6 align-self-center">
          <h3>Adega yada aan Bixino</h3>
          <p> waxaan qabanaa bixinta cashiro online ah iyo kuwa aan online aheen si ay ugu fa iidesstaan dhillinta soomaliyeed waxa 
            waxa aan kaloo bixinee semeenta websita websit iyo dhista applictionka waxa aan kaloo bixino waxa ka mid ah in aan bixino 
            qabanka cilada bixinta iyo dhisida networka si aad xok intaas kabadah ugu ahesho fadlan wac tell ama number ka kuu muuqada 
            hadii aad rabto in hoolaas aan kor ku soo sheek nay ama in ka badan waxa aad ka heleesha handeeq technology</p>
          <a href="#" class="btn btn-outline-danger btn-lg">Learn More</a>
        </div>
        <div class="col-md-6">
          <img src="img/laptop.png" class="img-fluid" alt="">
        </div>
      </div>
    </div>
  </section>
        <!-- SERVICES SECTION -->
  <section id="services" class="py-5">
    <div class="container">
      <div class="row">
        <div class="col-md-4">
          <div class="card text-center">
            <div class="card-header">
              <h3> Database&Design</h3>
            </div>
            <div class="card-body">
              <h4 class="card-title">
                $18/Month
              </h4>
              
              <ul class="list-group">
                <li class="list-group-item">
                  <i class="fa fa-check"></i> introduction database
                </li>
                <li class="list-group-item">
                  <i class="fa fa-check"></i> Sql server
                </li>
                <li class="list-group-item">
                  <i class="fa fa-check"></i> My sql
                </li>
                <li class="list-group-item">
                  <i class="fa fa-check"></i> Orcal
                </li>
                <li class="list-group-item">
                  <i class="fa fa-check"></i> Desing database
                </li>
              </ul>
              <a href="#" class="btn btn-danger btn-block mt-2" data-toggle="modal" data-target="#exampleModal2">Get It</a>
            </div>
            <div class="card-footer text-muted">
              now start
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card text-center">
            <div class="card-header">
              <h3>Webdesign</h3>
            </div>
            <div class="card-body">
              <h4 class="card-title">
                $18/Month
              </h4>
              
              <ul class="list-group">
                <li class="list-group-item">
                  <i class="fa fa-check"></i> Html and Csss
                </li>
                <li class="list-group-item">
                  <i class="fa fa-check"></i> javascritp
                </li>
                <li class="list-group-item">
                  <i class="fa fa-check"></i> bootsrtrap
                </li>
                <li class="list-group-item">
                  <i class="fa fa-check"></i> PHP
                </li>
                <li class="list-group-item">
                  <i class="fa fa-check"></i> wordpress
                </li>
              </ul>
              <a href="#" class="btn btn-danger btn-block mt-2" data-toggle="modal" data-target="#exampleModal2">Get It</a>
            </div>
            <div class="card-footer text-muted">
             Now strat
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card text-center">
            <div class="card-header">
              <h3>network</h3>
            </div>
            <div class="card-body">
              <h4 class="card-title">
                $20/Month
              </h4>
              
              <ul class="list-group">
                <li class="list-group-item">
                  <i class="fas fa-check"></i> CCNA
                </li>
                <li class="list-group-item">
                  <i class="fas fa-check"></i> CCNP
                </li>
                <li class="list-group-item">
                  <i class="fas fa-check"></i> CCTV
                </li>
                <li class="list-group-item">
                  <i class="fas fa-check"></i> VOP
                </li>
                <li class="list-group-item">
                  <i class="fas fa-check"></i> OTHER
                </li>
              </ul>
              <a href="#" class="btn btn-danger btn-block mt-2 "
                  data-toggle="modal" data-target="#exampleModal2">Get It</a>
            </div>
            <div class="card-footer text-muted">
              Now start
            </div>
          </div>
        </div>
      </div>
    </div>
      <div class="modal" tabindex="-1" role="dialog" id="exampleModal2">
                    <div class="modal-dialog" role="document">
                      <div class="modal-content">
                        <div class="modal-header bg-success text-light text-center">
                          <h5 class="modal-title " >Registertion Studnet</h5>
                          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                          </button>
                        </div>
                        <div class="modal-body">
                                <form>
                                        <div class="form-group">
                                         
                                          
                                        </div>
                                        <div class="form-group">
                                          <label for="exampleInputPassword1">Name</label>
                                          <input type="text" class="form-control" id="exampleInputPassword1">
                                        </div>
                                    <div class="form-group">
                                                <label for="exampleInputPassword1">Subject</label>
                                                <input type="text" class="form-control" id="exampleInputPassword1">
                                              </div>
                                       
                                              <div class="form-group">
                                                    <label for="exampleInputPassword1">Email</label>
                                                    <input type="Email" class="form-control" id="exampleInputPassword1">
                                                   
                                                  </div>
                                                  <div class="form-group">
                                                        <label for="exampleInputPassword1">password</label>
                                                        <input type="password" class="form-control" id="exampleInputPassword1">
                                                      </div>
                                        
                                        <button type="submit" class="btn btn-primary">save</button>
                                      </form>
                        </div>
                        <div class="modal-footer">
                          <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                          <button type="button" class="btn btn-primary">Save changes</button>
                        </div>
                      </div>
                    </div>
                  </div>

  </section>
    </div>
    
</asp:Content>
