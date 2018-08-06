# Any lines beginning with the # symbol will be ignored.
#
# Specify one set of command line arguments per line.
#
# Make sure to end the last set of command line arguments with a newline character, or it will not be executed.
#
# By default, output from each tool will be piped to a text file in the specified output directory.
# To prevent this for a specific tool, use the variable %NOOUT% as the sole argument in that tool's .cmd file, 
# or at the end of each line of command line arguments if other arguments are specified.
# This may be useful if the output directory is specified as part of the command line arguments for the tool.
#
# To specify the output directory as part of the command line arguments. Use the variable %OUTDIR% in place of the
# output directory.  This variable will be dynamically replaced with the correct output directory each time the
# tool is executed.  For example, "-o %OUTDIR%\output.txt" for mytool.exe will result in the command...
# "mytool.exe -o <selected output directory>\output.txt being executed at runtime. 