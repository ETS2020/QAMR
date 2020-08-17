// Benchmark "FAU" written by ABC on Thu Aug 13 21:01:10 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n46_, new_n48_, new_n51_, new_n53_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  inv1   g06(.a(x1), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(new_n29_), .c(x0), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x3), .c(new_n28_), .O(z02));
  nand4  g10(.a(x3), .b(x2), .c(new_n28_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n22_), .O(z04));
  nand4  g12(.a(new_n25_), .b(x2), .c(new_n28_), .d(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n22_), .O(z05));
  nand2  g14(.a(new_n28_), .b(x0), .O(new_n37_));
  nand3  g15(.a(x4), .b(x3), .c(new_n29_), .O(new_n38_));
  oai21  g16(.a(new_n38_), .b(new_n37_), .c(new_n26_), .O(z06));
  nand4  g17(.a(new_n25_), .b(new_n29_), .c(new_n28_), .d(x0), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n22_), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand3  g20(.a(x4), .b(x2), .c(new_n42_), .O(new_n43_));
  aoi21  g21(.a(new_n43_), .b(x3), .c(new_n28_), .O(z08));
  nand4  g22(.a(x3), .b(new_n29_), .c(x1), .d(new_n42_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n22_), .O(z10));
  nand4  g24(.a(x3), .b(x2), .c(new_n28_), .d(new_n42_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n22_), .O(z12));
  aoi21  g26(.a(new_n43_), .b(new_n28_), .c(x3), .O(z13));
  nand2  g27(.a(new_n28_), .b(new_n42_), .O(new_n51_));
  oai21  g28(.a(new_n51_), .b(new_n38_), .c(new_n26_), .O(z14));
  nand4  g29(.a(new_n25_), .b(new_n29_), .c(new_n28_), .d(new_n42_), .O(new_n53_));
  nor2   g30(.a(new_n53_), .b(new_n22_), .O(z15));
  zero   g31(.O(z03));
  zero   g32(.O(z09));
  inv1   g33(.a(new_n26_), .O(z11));
endmodule


