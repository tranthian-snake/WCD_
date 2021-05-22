<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">

</head>
<body>
<div class="container">
<div class="row">
    <div class="col-lg-9 col-md-12">
        <div class="card card-small">
            <div class="card-body">
                <form class="add-new-post" method="post" action="product">
                    <input class="form-control" type="text" placeholder="Name Product" name="name">
                    <select class="form-select" aria-label="Default select brand" name="brand">
                        <option selected value="Apple">Apple</option>
                        <option value="Samsung">Samsung</option>
                        <option value="Nokia">Nokia</option>
                        <option value="Other">Others</option>
                    </select>
                    <input class="form-control" type="number" placeholder="Price" name="price">
                    <input class="form-control" type="text" placeholder="Description" name="description">

                    <input class="btn btn-danger" style="float: left" type="reset" value="Reset">
                    <input class="btn btn-primary" href="/product" style="float: right" type="submit" value="Submit">

                </form>
            </div>
        </div>
    </div>
</div>
</div>
</body>
</html>
