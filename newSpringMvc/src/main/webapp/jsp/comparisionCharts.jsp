<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"
        integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap-theme.min.css"
        integrity="sha384-6pzBo3FDv/PJ8r2KRkGHifhEocL+1X2rVCTTkUfGk7/0pbek5mMa1upzvWbrUbOZ" crossorigin="anonymous">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"
        integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd"
        crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/styles.css">
<title>Stock</title>
</head>
<body>
<div class="container-fuild">
        <div class="topnav">
            <a class="active" href="#home">Stock Market <i class="fa fa-line-chart" style="color: black;"></i></a>
            <a href="#ipo">IPO Details</a>
            <a href="#company">Compare Company</a>
            <a href="#sector">Compare Sectors</a>
            <a href="#others">Others</a>
            <a href="#logout">Logout</a>
        </div>
        <form class="form-horizontal">

            <div class="Absolute-Center is-Responsive">
                <h2 id="h2">Comparison Chart</h2>
                <div class="form-group ">
                    <label class="control-label col-sm-2" for="id1">Select Company/Sector</label>
                    <div class="col-sm-4">

                        <select class="form-control" id="sel1">
                            <option>Company</option>
                            <option>Sector</option>

                        </select>
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2" for="id2">Select Stock Exchange</label>
                    <div class="col-sm-4">

                        <select class="form-control" id="sel1">
                            <option>BSE</option>
                            <option>NSE</option>
                      </select>
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2" for="id3">Company Name</label>
                    <div class="col-sm-4">
                        <input class="form-control" type="text" id="id3">
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2" for="id4">From Period</label>
                    <div class="col-sm-4">
                            <input class="form-control" type="date" id="id3">
                        </div>
                    </div>                        
                    <div class="form-group">
                            <label class="control-label col-sm-2" for="id4">To Period</label>
                            <div class="col-sm-4">
                                    <input class="form-control" type="date" id="id3">
                                </div>
                            </div>     
               
                <div class="form-group">
                    <label class="control-label col-sm-2" for="id5">Specify Periodicity</label>
                    <div class="col-sm-4">
                            <input class="form-control" type="text" id="id3">
                        </div>
                    <label class="control-label col-sm-2" for="id5"><a href="Summary.html"><i id="icon"
                                class="fa fa-plus-circle"></i></a></label>
                </div>

                <div class="form-group">
                    <div class="col-sm-offset-2 col-sm-10">
                        <button type="button" class="btn btn-warning">Generate Map</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
    <div class="copy">
        <footer><h5>Copyrights &copy 2019</h5></footer>
    </div>
   
</body>
</html>