#formats of file

# Get filename from user
read -p "Enter filename: " filename

# Check if file exists
if [ ! -f "$filename" ]; then
  echo "File not found!"
  exit 1
fi

# Describe file in different formats
echo "Long format:"
ls -l "$filename"

echo "Human-readable format:"
ls -lh "$filename"

echo "Inode format:"
ls -i "$filename"

echo "Reverse order format:"
ls -r "$filename"

