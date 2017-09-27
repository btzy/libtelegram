rm echo
g++-7 -Wall -DNDEBUG -I../include echo.cpp -o echo -O3 -march=core-avx2 -std=c++17 -pthread -lboost_system -lboost_thread -lssl -lcrypto
[ -f echo ] && echo "Compiled successfully" || echo "Compilation failed"
