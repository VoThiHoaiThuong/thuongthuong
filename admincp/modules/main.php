<div class=clear></div>
<div class="main">
<?php
            if(isset($_GET['action'])&& $_GET['query'] )
            {
                $gan=$_GET['action'];
                $query=$_GET['query'];
            }
            else{
                $gan='';
                $query='';
            }
            if($gan=='qldmsp'&& $query=='them')
            {
                include("modules/quanlidmsp/them.php");
                include("modules/quanlidmsp/lietke.php");
            }
            
            elseif($gan=='qldmsp'&& $query=='sua')
            {
                include("modules/quanlidmsp/sua.php");
            }
            
            elseif($gan=='qlsp'&& $query=='them')
            {
                include("modules/quanlisp/them.php");
                include("modules/quanlisp/lietke.php");
            }
            
            elseif($gan=='qlsp'&& $query=='sua')
            {
                include("modules/quanlisp/sua.php");
            }
            
            elseif($gan=='qldh'&& $query=='lietke')
            {
                include("modules/quanlidonhang/lietke.php");
            }
            
            elseif($gan=='donhang'&& $query=='xemdonhang')
            {
                include("modules/quanlidonhang/xemdonhang.php");
            }
            
            elseif($gan=='qldmbv'&& $query=='them')
            {
                include("modules/quanlidmbaiviet/them.php");
                include("modules/quanlidmbaiviet/lietke.php");
            }

            elseif($gan=='qldmbv'&& $query=='sua')
            {
                include("modules/quanlidmbaiviet/sua.php");
            }
            
            elseif($gan=='qlbv'&& $query=='them')
            {
                include("modules/quanlibaiviet/them.php");
                include("modules/quanlibaiviet/lietke.php");
            }

            elseif($gan=='qlbv'&& $query=='sua')
            {
                include("modules/quanlibaiviet/sua.php");
            }
            
            elseif($gan=='qlw'&& $query=='capnhat')
            {
                include("modules/thongtinweb/quanli.php");
            }
            
            else
            {
                include("modules/dashboard.php");
            }
            
            ?>
</div>