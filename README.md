#!/bin/bash
tar -czf backup.tar.gz /path/to/directory
#!/bin/bash
find /path/to/directory -type f ! -name "*.dat" -print0 | tar -czvf backup.tar.gz --null -T -
