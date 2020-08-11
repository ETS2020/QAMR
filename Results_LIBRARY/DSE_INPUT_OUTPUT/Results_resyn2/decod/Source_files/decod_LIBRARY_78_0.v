// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:17 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n33_, new_n35_, new_n37_, new_n38_, new_n41_, new_n42_,
    new_n46_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n25_));
  inv1   g04(.a(x2), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n22_), .c(new_n27_), .O(z01));
  nand3  g09(.a(x4), .b(x3), .c(new_n26_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n22_), .O(z02));
  nand3  g11(.a(x4), .b(new_n28_), .c(x0), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(x1), .c(x2), .O(z03));
  nand3  g13(.a(x4), .b(x3), .c(x0), .O(new_n35_));
  aoi21  g14(.a(new_n35_), .b(x2), .c(x1), .O(z04));
  nand2  g15(.a(x4), .b(x0), .O(new_n37_));
  nand3  g16(.a(new_n28_), .b(x2), .c(new_n25_), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n37_), .O(z05));
  inv1   g18(.a(new_n27_), .O(z06));
  inv1   g19(.a(x0), .O(new_n41_));
  nand2  g20(.a(x1), .b(new_n41_), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n23_), .c(new_n27_), .O(z08));
  nor2   g22(.a(new_n42_), .b(new_n29_), .O(z09));
  nor2   g23(.a(new_n42_), .b(new_n31_), .O(z10));
  nand3  g24(.a(x4), .b(new_n28_), .c(new_n41_), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(x1), .c(x2), .O(z11));
  nor3   g26(.a(new_n23_), .b(x1), .c(x0), .O(z12));
  aoi21  g27(.a(new_n46_), .b(x2), .c(x1), .O(z13));
  zero   g28(.O(z14));
  inv1   g29(.a(new_n27_), .O(z07));
  inv1   g30(.a(new_n27_), .O(z15));
endmodule


