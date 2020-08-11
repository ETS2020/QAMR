// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:05 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n47_, new_n50_, new_n53_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand4  g01(.a(x4), .b(x3), .c(x2), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x2), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x4), .c(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x3), .b(new_n28_), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x4), .c(new_n22_), .O(z02));
  nand3  g09(.a(new_n25_), .b(new_n28_), .c(x0), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x4), .c(new_n22_), .O(z03));
  nor2   g11(.a(new_n23_), .b(x1), .O(z04));
  nand2  g12(.a(new_n22_), .b(x0), .O(new_n34_));
  nand3  g13(.a(x4), .b(new_n25_), .c(x2), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n34_), .O(z05));
  nand2  g15(.a(x4), .b(x3), .O(new_n37_));
  nand3  g16(.a(new_n28_), .b(new_n22_), .c(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n37_), .O(z06));
  nand2  g18(.a(x4), .b(new_n25_), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n38_), .O(z07));
  nand3  g20(.a(x4), .b(x3), .c(x2), .O(new_n42_));
  inv1   g21(.a(x0), .O(new_n43_));
  nand2  g22(.a(x1), .b(new_n43_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n42_), .O(z08));
  nor2   g24(.a(new_n44_), .b(new_n35_), .O(z09));
  nand3  g25(.a(new_n28_), .b(x1), .c(new_n43_), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n37_), .O(z10));
  nor2   g27(.a(new_n47_), .b(new_n40_), .O(z11));
  nand2  g28(.a(new_n22_), .b(new_n43_), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n42_), .O(z12));
  aoi22  g30(.a(new_n50_), .b(x4), .c(new_n35_), .d(new_n22_), .O(z13));
  nand3  g31(.a(new_n28_), .b(new_n22_), .c(new_n43_), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n37_), .O(z14));
  nor2   g33(.a(new_n53_), .b(new_n40_), .O(z15));
endmodule


