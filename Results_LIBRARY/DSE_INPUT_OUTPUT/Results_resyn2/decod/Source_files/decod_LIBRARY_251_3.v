// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:57 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n28_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n36_, new_n38_, new_n41_, new_n42_, new_n44_, new_n47_,
    new_n48_, new_n50_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x4), .b(x3), .c(x1), .O(new_n26_));
  aoi21  g04(.a(new_n26_), .b(new_n23_), .c(new_n22_), .O(z02));
  inv1   g05(.a(x3), .O(new_n28_));
  nand3  g06(.a(x4), .b(new_n28_), .c(x1), .O(new_n29_));
  nand2  g07(.a(new_n23_), .b(x0), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n29_), .O(z03));
  inv1   g09(.a(x1), .O(new_n33_));
  nand3  g10(.a(x4), .b(x3), .c(new_n33_), .O(new_n34_));
  aoi21  g11(.a(new_n34_), .b(new_n23_), .c(new_n22_), .O(z06));
  nand3  g12(.a(x4), .b(new_n28_), .c(new_n33_), .O(new_n36_));
  aoi21  g13(.a(new_n36_), .b(new_n23_), .c(new_n22_), .O(z07));
  nand3  g14(.a(x4), .b(x3), .c(x2), .O(new_n38_));
  nor3   g15(.a(new_n38_), .b(new_n33_), .c(x0), .O(z08));
  aoi21  g16(.a(new_n29_), .b(new_n22_), .c(new_n23_), .O(z09));
  nand2  g17(.a(x4), .b(x3), .O(new_n41_));
  nand3  g18(.a(new_n23_), .b(x1), .c(new_n22_), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n41_), .O(z10));
  nand2  g20(.a(x4), .b(new_n28_), .O(new_n44_));
  nor2   g21(.a(new_n42_), .b(new_n44_), .O(z11));
  aoi21  g22(.a(new_n34_), .b(new_n22_), .c(new_n23_), .O(z12));
  nand2  g23(.a(new_n33_), .b(new_n22_), .O(new_n47_));
  nand3  g24(.a(x4), .b(new_n28_), .c(x2), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n47_), .O(z13));
  nand3  g26(.a(new_n23_), .b(new_n33_), .c(new_n22_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n41_), .O(z14));
  nor2   g28(.a(new_n50_), .b(new_n44_), .O(z15));
  zero   g29(.O(z01));
  zero   g30(.O(z05));
  nor2   g31(.a(new_n23_), .b(new_n22_), .O(z04));
endmodule


