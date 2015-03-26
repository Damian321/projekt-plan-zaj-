<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <jsp:include page="header.jsp"/>
    <body>
        <div id="header" class="navbar navbar-default navbar-fixed-top">
            <div class="navbar-header">
                <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target=".navbar-collapse">
                    <i class="icon-reorder"></i>
                </button>
                <a class="navbar-brand" href="#">
                    Brand
                </a>
            </div>
            <nav class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="#">Navbar Item 1</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Navbar Item 2<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Navbar Item2 - Sub Item 1</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">Navbar Item 3</a>
                    </li>
                </ul>
                <ul class="nav navbar-nav pull-right">
                    <li class="dropdown">
                        <a href="#" id="nbAcctDD" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-user"></i>Username<i class="icon-sort-down"></i></a>
                        <ul class="dropdown-menu pull-right">
                            <li><a href="#">Log Out</a></li>
                        </ul>
                    </li>
                </ul>
            </nav>
        </div>
        <div id="wrapper">
            <div id="sidebar-wrapper" class="col-md-1">
                <div id="sidebar">
                    <ul class="nav list-group">
                        <li>
                            <a class="list-group-item" href="#"><i class="icon-home icon-1x"></i>Sidebar Item 1</a>
                        </li>
                        <li>
                            <a class="list-group-item" href="#"><i class="icon-home icon-1x"></i>Sidebar Item 2</a>
                        </li>
                        <li>
                            <a class="list-group-item" href="#"><i class="icon-home icon-1x"></i>Sidebar Item 3</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div id="main-wrapper" class="col-md-11 pull-right">
                <div id="main">
                    <div class="page-header">
                        <h3>Admin</h3>
                    </div>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eget magna et ante suscipit lacinia. Aenean porttitor velit id pretium blandit. Aenean ut sodales ante. Ut faucibus ornare venenatis. Duis sit amet arcu eros. Mauris volutpat vestibulum congue. Nam volutpat, urna eu varius dapibus, velit nisl bibendum lorem, sit amet dapibus sem dolor eu felis.

                        Nulla tincidunt augue vel dolor convallis lobortis. Nunc nibh dolor, tincidunt elementum lorem id, porta imperdiet neque. Quisque egestas lacus nec magna mattis aliquam. Nunc eget orci odio. Quisque neque odio, lobortis a orci ut, tempus feugiat tortor. Quisque et tincidunt arcu. Sed vel accumsan risus. Quisque enim ipsum, luctus vitae ultrices at, vulputate eu lorem. Curabitur at nibh sagittis, lobortis odio nec, sodales velit. Aenean interdum, magna nec molestie congue, magna nisi sodales dolor, at mattis ipsum nisi at nibh. Aenean quis dictum lacus. Vivamus commodo sit amet nibh eget scelerisque. Duis consequat fringilla mollis. Sed eros risus, sodales in porttitor bibendum, vulputate ut est.

                        Mauris in ullamcorper sapien. Morbi imperdiet consequat luctus. Donec vestibulum dapibus libero elementum posuere. Quisque posuere ipsum turpis, nec porttitor eros lobortis vel. Proin porttitor consequat adipiscing. Proin posuere orci odio, in pellentesque elit dapibus eu. Sed aliquam mollis hendrerit. Sed quis sapien nisl. Duis a bibendum tortor, nec malesuada justo. Sed luctus lorem nec velit consequat, vel ultricies lorem pulvinar. Mauris leo sapien, fermentum vel eleifend at, cursus quis massa. Ut sit amet venenatis orci, a dictum elit. Praesent a feugiat risus, non venenatis urna. Curabitur nisi sapien, facilisis vitae scelerisque nec, lacinia vel ante. Fusce tristique justo vitae mi lacinia, non interdum erat ultrices. Proin nec tempus odio, suscipit consequat lacus.

                        Cras aliquet tempus libero, quis mattis ipsum. Nam justo odio, mollis at bibendum in, condimentum nec mi. Ut auctor consectetur erat, eget bibendum erat tristique ac. Nullam nisl sapien, pretium at enim nec, tincidunt molestie lacus. Mauris venenatis augue velit, eu malesuada velit faucibus id. Suspendisse ac suscipit magna. Integer elit risus, rutrum a mi vitae, pharetra tristique mi. Ut semper euismod lacus vel dignissim. Maecenas quis erat eget dui vehicula aliquam.

                        Praesent sed dolor euismod, condimentum ante quis, molestie orci. Ut vel venenatis nunc, ut porta lacus. Donec ligula felis, tristique ut sollicitudin eget, commodo vel augue. Maecenas quis enim ac elit bibendum tristique. Suspendisse a vestibulum dui. Donec molestie enim vel ornare fermentum. Etiam suscipit, velit et dapibus dapibus, metus tellus convallis nulla, sit amet pharetra magna nunc id mauris. In eget nunc eleifend, aliquet urna sed, viverra ipsum. Quisque fringilla non eros vitae sollicitudin. Pellentesque non nisl est. Suspendisse potenti. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eget magna et ante suscipit lacinia. Aenean porttitor velit id pretium blandit. Aenean ut sodales ante. Ut faucibus ornare venenatis. Duis sit amet arcu eros. Mauris volutpat vestibulum congue. Nam volutpat, urna eu varius dapibus, velit nisl bibendum lorem, sit amet dapibus sem dolor eu felis.

                        Nulla tincidunt augue vel dolor convallis lobortis. Nunc nibh dolor, tincidunt elementum lorem id, porta imperdiet neque. Quisque egestas lacus nec magna mattis aliquam. Nunc eget orci odio. Quisque neque odio, lobortis a orci ut, tempus feugiat tortor. Quisque et tincidunt arcu. Sed vel accumsan risus. Quisque enim ipsum, luctus vitae ultrices at, vulputate eu lorem. Curabitur at nibh sagittis, lobortis odio nec, sodales velit. Aenean interdum, magna nec molestie congue, magna nisi sodales dolor, at mattis ipsum nisi at nibh. Aenean quis dictum lacus. Vivamus commodo sit amet nibh eget scelerisque. Duis consequat fringilla mollis. Sed eros risus, sodales in porttitor bibendum, vulputate ut est.

                        Mauris in ullamcorper sapien. Morbi imperdiet consequat luctus. Donec vestibulum dapibus libero elementum posuere. Quisque posuere ipsum turpis, nec porttitor eros lobortis vel. Proin porttitor consequat adipiscing. Proin posuere orci odio, in pellentesque elit dapibus eu. Sed aliquam mollis hendrerit. Sed quis sapien nisl. Duis a bibendum tortor, nec malesuada justo. Sed luctus lorem nec velit consequat, vel ultricies lorem pulvinar. Mauris leo sapien, fermentum vel eleifend at, cursus quis massa. Ut sit amet venenatis orci, a dictum elit. Praesent a feugiat risus, non venenatis urna. Curabitur nisi sapien, facilisis vitae scelerisque nec, lacinia vel ante. Fusce tristique justo vitae mi lacinia, non interdum erat ultrices. Proin nec tempus odio, suscipit consequat lacus.

                        Cras aliquet tempus libero, quis mattis ipsum. Nam justo odio, mollis at bibendum in, condimentum nec mi. Ut auctor consectetur erat, eget bibendum erat tristique ac. Nullam nisl sapien, pretium at enim nec, tincidunt molestie lacus. Mauris venenatis augue velit, eu malesuada velit faucibus id. Suspendisse ac suscipit magna. Integer elit risus, rutrum a mi vitae, pharetra tristique mi. Ut semper euismod lacus vel dignissim. Maecenas quis erat eget dui vehicula aliquam.

                        Praesent sed dolor euismod, condimentum ante quis, molestie orci. Ut vel venenatis nunc, ut porta lacus. Donec ligula felis, tristique ut sollicitudin eget, commodo vel augue. Maecenas quis enim ac elit bibendum tristique. Suspendisse a vestibulum dui. Donec molestie enim vel ornare fermentum. Etiam suscipit, velit et dapibus dapibus, metus tellus convallis nulla, sit amet pharetra magna nunc id mauris. In eget nunc eleifend, aliquet urna sed, viverra ipsum. Quisque fringilla non eros vitae sollicitudin. Pellentesque non nisl est. Suspendisse potenti. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eget magna et ante suscipit lacinia. Aenean porttitor velit id pretium blandit. Aenean ut sodales ante. Ut faucibus ornare venenatis. Duis sit amet arcu eros. Mauris volutpat vestibulum congue. Nam volutpat, urna eu varius dapibus, velit nisl bibendum lorem, sit amet dapibus sem dolor eu felis.

                        Nulla tincidunt augue vel dolor convallis lobortis. Nunc nibh dolor, tincidunt elementum lorem id, porta imperdiet neque. Quisque egestas lacus nec magna mattis aliquam. Nunc eget orci odio. Quisque neque odio, lobortis a orci ut, tempus feugiat tortor. Quisque et tincidunt arcu. Sed vel accumsan risus. Quisque enim ipsum, luctus vitae ultrices at, vulputate eu lorem. Curabitur at nibh sagittis, lobortis odio nec, sodales velit. Aenean interdum, magna nec molestie congue, magna nisi sodales dolor, at mattis ipsum nisi at nibh. Aenean quis dictum lacus. Vivamus commodo sit amet nibh eget scelerisque. Duis consequat fringilla mollis. Sed eros risus, sodales in porttitor bibendum, vulputate ut est.

                        Mauris in ullamcorper sapien. Morbi imperdiet consequat luctus. Donec vestibulum dapibus libero elementum posuere. Quisque posuere ipsum turpis, nec porttitor eros lobortis vel. Proin porttitor consequat adipiscing. Proin posuere orci odio, in pellentesque elit dapibus eu. Sed aliquam mollis hendrerit. Sed quis sapien nisl. Duis a bibendum tortor, nec malesuada justo. Sed luctus lorem nec velit consequat, vel ultricies lorem pulvinar. Mauris leo sapien, fermentum vel eleifend at, cursus quis massa. Ut sit amet venenatis orci, a dictum elit. Praesent a feugiat risus, non venenatis urna. Curabitur nisi sapien, facilisis vitae scelerisque nec, lacinia vel ante. Fusce tristique justo vitae mi lacinia, non interdum erat ultrices. Proin nec tempus odio, suscipit consequat lacus.

                        Cras aliquet tempus libero, quis mattis ipsum. Nam justo odio, mollis at bibendum in, condimentum nec mi. Ut auctor consectetur erat, eget bibendum erat tristique ac. Nullam nisl sapien, pretium at enim nec, tincidunt molestie lacus. Mauris venenatis augue velit, eu malesuada velit faucibus id. Suspendisse ac suscipit magna. Integer elit risus, rutrum a mi vitae, pharetra tristique mi. Ut semper euismod lacus vel dignissim. Maecenas quis erat eget dui vehicula aliquam.

                        Praesent sed dolor euismod, condimentum ante quis, molestie orci. Ut vel venenatis nunc, ut porta lacus. Donec ligula felis, tristique ut sollicitudin eget, commodo vel augue. Maecenas quis enim ac elit bibendum tristique. Suspendisse a vestibulum dui. Donec molestie enim vel ornare fermentum. Etiam suscipit, velit et dapibus dapibus, metus tellus convallis nulla, sit amet pharetra magna nunc id mauris. In eget nunc eleifend, aliquet urna sed, viverra ipsum. Quisque fringilla non eros vitae sollicitudin. Pellentesque non nisl est. Suspendisse potenti.</p>
                </div>
            </div>
        </div>
        <jsp:include page="footer.jsp"/>
    </body>
</html>