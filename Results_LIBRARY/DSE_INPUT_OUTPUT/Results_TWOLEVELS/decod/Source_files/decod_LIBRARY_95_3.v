// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:08 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n34_,
    new_n35_, new_n37_, new_n39_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n48_, new_n51_, new_n53_, new_n54_;
  inv1   g00(.a(x4), .O(new_n24_));
  inv1   g01(.a(x2), .O(new_n25_));
  nand4  g02(.a(x3), .b(new_n25_), .c(x1), .d(x0), .O(new_n26_));
  nor2   g03(.a(new_n26_), .b(new_n24_), .O(z02));
  inv1   g04(.a(x0), .O(new_n28_));
  inv1   g05(.a(x3), .O(new_n29_));
  nand3  g06(.a(x4), .b(new_n29_), .c(x1), .O(new_n30_));
  aoi21  g07(.a(new_n30_), .b(new_n25_), .c(new_n28_), .O(z03));
  inv1   g08(.a(x1), .O(new_n34_));
  nand4  g09(.a(x3), .b(new_n25_), .c(new_n34_), .d(x0), .O(new_n35_));
  nor2   g10(.a(new_n35_), .b(new_n24_), .O(z06));
  nand3  g11(.a(x4), .b(new_n29_), .c(new_n34_), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n25_), .c(new_n28_), .O(z07));
  nand3  g13(.a(x4), .b(x3), .c(x1), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(new_n28_), .c(new_n25_), .O(z08));
  aoi21  g15(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(z09));
  nand2  g16(.a(x2), .b(x0), .O(new_n42_));
  nand2  g17(.a(x1), .b(new_n28_), .O(new_n43_));
  nand3  g18(.a(x4), .b(x3), .c(new_n25_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z10));
  nand4  g20(.a(new_n29_), .b(new_n25_), .c(x1), .d(new_n28_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(new_n24_), .O(z11));
  nand3  g22(.a(x4), .b(x3), .c(new_n34_), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n28_), .c(new_n25_), .O(z12));
  aoi21  g24(.a(new_n37_), .b(new_n28_), .c(new_n25_), .O(z13));
  nand4  g25(.a(x3), .b(new_n25_), .c(new_n34_), .d(new_n28_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(new_n24_), .O(z14));
  nand2  g27(.a(new_n34_), .b(new_n28_), .O(new_n53_));
  nand3  g28(.a(x4), .b(new_n29_), .c(new_n25_), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n53_), .c(new_n42_), .O(z15));
  zero   g30(.O(z00));
  zero   g31(.O(z01));
  zero   g32(.O(z04));
  zero   g33(.O(z05));
endmodule


