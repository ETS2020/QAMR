// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:46 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n30_, new_n31_,
    new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_, new_n45_,
    new_n49_, new_n52_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  nand2  g06(.a(x4), .b(x3), .O(new_n28_));
  nor3   g07(.a(new_n28_), .b(new_n22_), .c(x2), .O(z02));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(new_n25_), .c(new_n30_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n22_), .O(z03));
  inv1   g11(.a(x1), .O(new_n34_));
  nand2  g12(.a(new_n34_), .b(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n26_), .O(z05));
  nand2  g14(.a(x3), .b(new_n34_), .O(new_n37_));
  inv1   g15(.a(new_n37_), .O(z06));
  nand3  g16(.a(x4), .b(new_n30_), .c(x0), .O(new_n39_));
  aoi21  g17(.a(new_n39_), .b(new_n25_), .c(x1), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand2  g19(.a(x1), .b(new_n41_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n23_), .O(z08));
  nor2   g21(.a(new_n42_), .b(new_n26_), .O(z09));
  nand3  g22(.a(x4), .b(new_n30_), .c(new_n41_), .O(new_n45_));
  aoi21  g23(.a(new_n45_), .b(x1), .c(new_n25_), .O(z10));
  oai21  g24(.a(new_n42_), .b(new_n31_), .c(new_n37_), .O(z11));
  nand3  g25(.a(x4), .b(x2), .c(new_n41_), .O(new_n49_));
  aoi21  g26(.a(new_n49_), .b(new_n25_), .c(x1), .O(z13));
  nand2  g27(.a(new_n34_), .b(new_n41_), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(new_n31_), .O(z15));
  zero   g29(.O(z04));
  zero   g30(.O(z12));
  zero   g31(.O(z14));
endmodule


