# Put all latexmk outputs in build/
$out_dir = 'build';
$aux_dir = 'build';
$jobname = 'nouman_cover_letter';

# PDF output
$pdf_mode = 1;

END {
    system("cp build/nouman_cover_letter.pdf nouman_cover_letter.pdf");
}