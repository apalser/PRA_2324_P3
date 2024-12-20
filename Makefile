bin/testTableEntry: testTableEntry.cpp TableEntry.h
	mkdir -p bin
	g++ -o bin/testTableEntry testTableEntry.cpp
bin/testHashTable: Dict.h HashTable.h TableEntry.h testHashTable.cpp
	mkdir -p bin
	g++ -o bin/testHashTable testHashTable.cpp HashTable.h
bin/testBSTree: BSTree.h BSNode.h testBSTree.cpp
	mkdir -p bin
	g++ -o bin/testBSTree testBSTree.cpp BSTree.h BSNode.h
bin/testBSTreeDict: BSTree.h BSNode.h TableEntry.h Dict.h testBSTreeDict.cpp
	mkdir -p bin
	g++ -o bin/testBSTreeDict testBSTreeDict.cpp BSTree.h BSNode.h BSTreeDict.h
clean:
	rm -rf *.o *.gch bin
