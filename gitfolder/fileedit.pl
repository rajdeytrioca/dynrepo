while(my $line = <>)
{
chomp($line);
$line =~ s/.*\<\?xml/\<\?xml/;
print $line."\n";
}