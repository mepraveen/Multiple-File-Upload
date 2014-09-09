<html>
<head>
<title>Multiple File Upload Demo </title>
</head>
<body>
    <form action="rest/upload/multipleFiles" method="POST"
        enctype="multipart/form-data">
        <div id="fileSection">
            <h1>Multiple File Upload Demo Application</h1>
            <table>
                
                <tr>
                    <td>Candidate Info First File:</td>
                    <td><input type="file" name="infoFile1" size="45" />
                    </td>
                </tr>
                <tr>
                    <td>Candidate Info First File:</td>
                    <td><input type="file" name="infoFile2" size="45" />
                    </td>
                </tr>
                 <tr>
                    <td>Candidate Info First File:</td>
                    <td><input type="file" name="infoFile3" size="45" />
                    </td>
                </tr>
            </table>
        </div>
        <p />
        <input type="submit" value="Upload" />
    </form>
</body>
</html>