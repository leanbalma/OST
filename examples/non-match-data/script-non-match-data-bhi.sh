echo "Example 2: Half Same data"
echo "  Epsilon: 0.4"
echo "  Distance: 120"
echo "  Users: 1"
echo "  Simple zone"
echo "Running BHI..."

../../build/osm --method bhi -e 0.4 -d 120 -n 1 -f 2091 -r "reference/" -i "data/"  --verbose

echo "Done!" 
