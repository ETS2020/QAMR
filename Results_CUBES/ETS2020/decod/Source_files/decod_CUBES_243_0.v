// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:52 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n37_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n50_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(x4), .b(new_n25_), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  nand2  g06(.a(x1), .b(x0), .O(new_n29_));
  inv1   g07(.a(x2), .O(new_n30_));
  nand3  g08(.a(x4), .b(new_n25_), .c(new_n30_), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n29_), .O(z03));
  inv1   g10(.a(x1), .O(new_n33_));
  nand3  g11(.a(x2), .b(new_n33_), .c(x0), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n23_), .O(z04));
  nor2   g13(.a(new_n34_), .b(new_n26_), .O(z05));
  nand3  g14(.a(new_n30_), .b(new_n33_), .c(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n23_), .O(z06));
  nor2   g16(.a(new_n37_), .b(new_n26_), .O(z07));
  inv1   g17(.a(x0), .O(new_n41_));
  nand2  g18(.a(x1), .b(new_n41_), .O(new_n42_));
  nand3  g19(.a(x4), .b(new_n25_), .c(x2), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n42_), .O(z09));
  nand3  g21(.a(new_n30_), .b(x1), .c(new_n41_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n23_), .O(z10));
  nor2   g23(.a(new_n45_), .b(new_n26_), .O(z11));
  nand3  g24(.a(new_n30_), .b(new_n33_), .c(new_n41_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(new_n23_), .O(z14));
  nor2   g26(.a(new_n50_), .b(new_n26_), .O(z15));
  zero   g27(.O(z02));
  zero   g28(.O(z08));
  zero   g29(.O(z12));
  zero   g30(.O(z13));
endmodule


