read -p "Enter your project name: " proj_name

echo "-------------------------------------------"
echo "------ Building New Project --------"
echo "-------------------------------------------"

mkdir $proj_name
cd $proj_name

echo "Creating README ..." && touch README.md 
echo "README" > README.md

echo "Creating LICENSE ..." && touch LICENSE.md 
echo "LICENSE" > LICENSE.md

echo "Creating CITATION ..." && touch CITATION.md 
echo "CITATION" > CITATION.md

echo "Creating CONTRIBUTING ..." && touch CONTRIBUTING.md 
echo "CONTRIBUTING" > CONTRIBUTING.md

echo "Creating CONDUCT ..." && touch CONDUCT.md 
echo "CONDUCT" > CONDUCT.md


echo "Creating directory data ..." && mkdir data
echo "Creating directory doc ..." && mkdir doc
echo "Creating directory results ..." && mkdir results
echo "Creating directory src ..." && mkdir src
echo "Creating directory from_joe ..." && mkdir from_joe

echo "Project template created successfully"