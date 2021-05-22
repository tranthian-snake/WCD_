<div class="row">
    <div class="col-lg-9 col-md-12">
        <div class="card card-small">
            <div class="card-body">
                <form class="add-new-post" method="post" action="product">
                    <input class="form-control form-control-lg" type="text" placeholder="Name Product" name="name">
                    <select class="form-select" aria-label="Default select brand" name="brand">
                        <option selected value="1">Apple</option>
                        <option value="2">Samsung</option>
                        <option value="3">Nokia</option>
                        <option value="4">Others</option>
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