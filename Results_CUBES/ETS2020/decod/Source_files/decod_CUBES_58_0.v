// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:09 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n37_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n49_, new_n52_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(new_n26_), .b(x1), .c(x0), .O(new_n27_));
  nand2  g05(.a(x4), .b(x3), .O(new_n28_));
  nor2   g06(.a(new_n28_), .b(new_n27_), .O(z02));
  inv1   g07(.a(x3), .O(new_n30_));
  nand2  g08(.a(x4), .b(new_n30_), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n27_), .O(z03));
  inv1   g10(.a(x1), .O(new_n33_));
  nand2  g11(.a(new_n33_), .b(x0), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n23_), .O(z04));
  nand3  g13(.a(new_n26_), .b(new_n33_), .c(x0), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n28_), .O(z06));
  nor2   g15(.a(new_n37_), .b(new_n31_), .O(z07));
  inv1   g16(.a(x0), .O(new_n41_));
  nand2  g17(.a(x1), .b(new_n41_), .O(new_n42_));
  nand3  g18(.a(x4), .b(new_n30_), .c(x2), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n42_), .O(z09));
  nand3  g20(.a(new_n26_), .b(x1), .c(new_n41_), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n28_), .O(z10));
  nor2   g22(.a(new_n45_), .b(new_n31_), .O(z11));
  nand2  g23(.a(new_n33_), .b(new_n41_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(new_n43_), .O(z13));
  nand3  g25(.a(x4), .b(new_n30_), .c(new_n26_), .O(new_n52_));
  nor2   g26(.a(new_n52_), .b(new_n49_), .O(z15));
  zero   g27(.O(z01));
  zero   g28(.O(z05));
  zero   g29(.O(z08));
  zero   g30(.O(z12));
  zero   g31(.O(z14));
endmodule


