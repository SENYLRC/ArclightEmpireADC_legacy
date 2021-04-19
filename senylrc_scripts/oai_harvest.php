<?php

$url = 'http://numismatics.org/archives/oai/?verb=ListRecords&metadataPrefix=oai_dc&set=ead';

  $url = "'".$url."' --output-document=main.xml";
  $url = preg_replace( "/\r|\n/", "", $url );

  $wcmd ="wget ".$url;
  echo "my commnad ".$wcmd."\n";
  $output= shell_exec($wcmd);
#create list to download from 
$gcmd ="grep relation main.xml  | cut -f2 -d\> | cut -f1 -d\<";
$output2 =shell_exec($gcmd);
file_put_contents('d-list', $output2);
#download the files with wget
$output3 = shell_exec('wget -i d-list');
?>
