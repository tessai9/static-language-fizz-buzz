<<__EntryPoint>>
function main(): void {
  $i = 0;
  while($i < 100) {
    $output = "";

    if (!$i) { echo $i."\n"; $i++; continue; }

    if ($i%3 == 0) { $output .= "Fizz"; }
    if ($i%5 == 0) { $output .= "Buzz"; }

    echo !$output ? $i."\n" : $output."\n";

    $i++;
  }
}
