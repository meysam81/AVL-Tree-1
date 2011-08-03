#
# Written by Justin Ethier
#
# Make file used to build AVL tree
#

all: AvlNode.java AvlTree.java
	javac *.java

# Delete all temporary files generated by a build
clean:
	rm -f *.class