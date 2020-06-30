#!/bin/bash
echo "Test Case: 1"
time ./"T1" <"T11.in" >"_tmpout"
if ! diff --strip-trailing-cr -q --ignore-space-change "_tmpout" "T11.out";then
diff --strip-trailing-cr -y --ignore-space-change "_tmpout" "T11.out"
echo "Wrong answer"
else
echo "Correct answer"
fi
read -n1 -p "Press enter to continue..."
rm _tmpout
echo

echo "Test Case: 2"
time ./"T1" <"T12.in" >"_tmpout"
if ! diff --strip-trailing-cr -q --ignore-space-change "_tmpout" "T12.out";then
diff --strip-trailing-cr -y --ignore-space-change "_tmpout" "T12.out"
echo "Wrong answer"
else
echo "Correct answer"
fi
read -n1 -p "Press enter to continue..."
rm _tmpout
echo

echo "Test Case: 3"
time ./"T1" <"T13.in" >"_tmpout"
if ! diff --strip-trailing-cr -q --ignore-space-change "_tmpout" "T13.out";then
diff --strip-trailing-cr -y --ignore-space-change "_tmpout" "T13.out"
echo "Wrong answer"
else
echo "Correct answer"
fi
read -n1 -p "Press enter to continue..."
rm _tmpout
echo

echo "Test Case: 4"
time ./"T1" <"T14.in" >"_tmpout"
if ! diff --strip-trailing-cr -q --ignore-space-change "_tmpout" "T14.out";then
diff --strip-trailing-cr -y --ignore-space-change "_tmpout" "T14.out"
echo "Wrong answer"
else
echo "Correct answer"
fi
read -n1 -p "Press enter to continue..."
rm _tmpout
echo

echo "Test Case: 5"
time ./"T1" <"T15.in" >"_tmpout"
if ! diff --strip-trailing-cr -q --ignore-space-change "_tmpout" "T15.out";then
diff --strip-trailing-cr -y --ignore-space-change "_tmpout" "T15.out"
echo "Wrong answer"
else
echo "Correct answer"
fi
read -n1 -p "Press enter to continue..."
rm _tmpout
echo

echo "Test Case: 6"
time ./"T1" <"T16.in" >"_tmpout"
if ! diff --strip-trailing-cr -q --ignore-space-change "_tmpout" "T16.out";then
diff --strip-trailing-cr -y --ignore-space-change "_tmpout" "T16.out"
echo "Wrong answer"
else
echo "Correct answer"
fi
read -n1 -p "Press enter to continue..."
rm _tmpout
echo

echo "Test Case: 7"
time ./"T1" <"T17.in" >"_tmpout"
if ! diff --strip-trailing-cr -q --ignore-space-change "_tmpout" "T17.out";then
diff --strip-trailing-cr -y --ignore-space-change "_tmpout" "T17.out"
echo "Wrong answer"
else
echo "Correct answer"
fi
read -n1 -p "Press enter to continue..."
rm _tmpout
echo

echo "Test Case: 8"
time ./"T1" <"T18.in" >"_tmpout"
if ! diff --strip-trailing-cr -q --ignore-space-change "_tmpout" "T18.out";then
diff --strip-trailing-cr -y --ignore-space-change "_tmpout" "T18.out"
echo "Wrong answer"
else
echo "Correct answer"
fi
read -n1 -p "Press enter to continue..."
rm _tmpout
echo

echo "Test Case: 9"
time ./"T1" <"T19.in" >"_tmpout"
if ! diff --strip-trailing-cr -q --ignore-space-change "_tmpout" "T19.out";then
diff --strip-trailing-cr -y --ignore-space-change "_tmpout" "T19.out"
echo "Wrong answer"
else
echo "Correct answer"
fi
read -n1 -p "Press enter to continue..."
rm _tmpout
echo

echo "Test Case: 10"
time ./"T1" <"T110.in" >"_tmpout"
if ! diff --strip-trailing-cr -q --ignore-space-change "_tmpout" "T110.out";then
diff --strip-trailing-cr -y --ignore-space-change "_tmpout" "T110.out"
echo "Wrong answer"
else
echo "Correct answer"
fi
read -n1 -p "Press enter to continue..."
rm _tmpout
echo

