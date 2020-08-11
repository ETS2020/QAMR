// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:26 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n49_, new_n52_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nand2  g05(.a(x1), .b(x0), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n26_), .O(z01));
  inv1   g07(.a(x2), .O(new_n30_));
  nand2  g08(.a(new_n30_), .b(x1), .O(new_n31_));
  inv1   g09(.a(new_n31_), .O(z03));
  nand2  g10(.a(new_n22_), .b(x0), .O(new_n33_));
  nand3  g11(.a(x4), .b(x3), .c(x2), .O(new_n34_));
  oai21  g12(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(z04));
  nor2   g13(.a(new_n33_), .b(new_n26_), .O(z05));
  nand2  g14(.a(x4), .b(x3), .O(new_n37_));
  nand3  g15(.a(new_n30_), .b(new_n22_), .c(x0), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n37_), .O(z06));
  nand2  g17(.a(x4), .b(new_n25_), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n38_), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand3  g20(.a(x4), .b(x3), .c(new_n42_), .O(new_n43_));
  aoi21  g21(.a(new_n43_), .b(x2), .c(new_n22_), .O(z08));
  nand3  g22(.a(x4), .b(new_n25_), .c(new_n42_), .O(new_n45_));
  aoi21  g23(.a(new_n45_), .b(x2), .c(new_n22_), .O(z09));
  nand2  g24(.a(new_n22_), .b(new_n42_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n34_), .c(new_n31_), .O(z12));
  nor2   g26(.a(new_n49_), .b(new_n26_), .O(z13));
  nand3  g27(.a(new_n30_), .b(new_n22_), .c(new_n42_), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(new_n37_), .O(z14));
  nor2   g29(.a(new_n52_), .b(new_n40_), .O(z15));
  zero   g30(.O(z02));
  zero   g31(.O(z10));
  zero   g32(.O(z11));
endmodule


