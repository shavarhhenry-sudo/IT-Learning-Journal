# Week 2 — Redirection, Pipes, and Filters

Codecademy – Learn the Command Line

## Objective
Gain proficiency in using redirection, pipes, and filters to process and manage data in the Linux command line, enabling efficient automation and streamlined workflows.

---

## Skills Learned
- Redirecting standard input (`<`), standard output (`>`), and append output (`>>`)
- Using pipes (`|`) to send output from one command to another
- Filtering and refining data with `grep`, `sort`, `uniq`, and `wc`
- Chaining multiple commands for advanced data manipulation
- Viewing live data streams with `tail -f`
- Saving output while displaying it using `tee`

---

## Commands Practiced

| Command | Description | Example |
|---------|-------------|---------|
| `>` | Redirects standard output to a file (overwrites file content) | `echo "Hello" > file.txt` |
| `>>` | Redirects standard output to a file (appends to file) | `echo "Hello again" >> file.txt` |
| `<` | Redirects standard input from a file | `wc < file.txt` |
| `|` | Sends output of one command to another command as input | `cat file.txt \| grep "keyword"` |
| `grep` | Searches for lines matching a pattern | `grep "error" log.txt` |
| `sort` | Sorts lines alphabetically | `sort names.txt` |
| `sort -r` | Sorts lines in reverse order | `sort -r names.txt` |
| `uniq` | Removes adjacent duplicate lines | `uniq list.txt` |
| `uniq -c` | Shows count of each unique line | `uniq -c list.txt` |
| `wc` | Counts lines, words, and characters | `wc file.txt` |
| `wc -l` | Counts lines only | `wc -l file.txt` |
| `wc -w` | Counts words only | `wc -w file.txt` |
| `tee` | Sends output to both terminal and a file | `cat file.txt \| tee copy.txt` |
| `head` | Displays the first 10 lines of a file | `head file.txt` |
| `tail` | Displays the last 10 lines of a file | `tail file.txt` |
| `tail -f` | Monitors file changes in real time | `tail -f log.txt` |

---

## Practice Output (Screenshots)


---

## Reflection
By completing this module, I learned how to direct the flow of data between commands and files. I can now:
- Filter massive text outputs with precision  
- Combine commands for advanced data processing  
- Save and display results simultaneously  
- Monitor and troubleshoot systems in real time  
