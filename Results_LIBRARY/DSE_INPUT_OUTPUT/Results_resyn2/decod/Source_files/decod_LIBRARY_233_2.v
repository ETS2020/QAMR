// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:52 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n51_, new_n53_, new_n54_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x3), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x4), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x1), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x4), .c(new_n22_), .O(z01));
  nand2  g06(.a(x1), .b(x0), .O(new_n28_));
  inv1   g07(.a(x4), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n22_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n28_), .c(new_n30_), .O(z02));
  nand3  g11(.a(x4), .b(new_n25_), .c(new_n22_), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n28_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand3  g14(.a(x3), .b(new_n35_), .c(x0), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x4), .c(new_n22_), .O(z04));
  nand3  g16(.a(new_n25_), .b(new_n35_), .c(x0), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(x4), .c(new_n22_), .O(z05));
  nand2  g18(.a(new_n35_), .b(x0), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n31_), .O(z06));
  nor2   g20(.a(new_n40_), .b(new_n33_), .O(z07));
  inv1   g21(.a(x0), .O(new_n43_));
  nand2  g22(.a(x1), .b(new_n43_), .O(new_n44_));
  nand3  g23(.a(x4), .b(x3), .c(x2), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n44_), .O(z08));
  nand3  g25(.a(new_n25_), .b(x1), .c(new_n43_), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(x4), .c(new_n22_), .O(z09));
  oai21  g27(.a(new_n44_), .b(new_n31_), .c(new_n30_), .O(z10));
  nor2   g28(.a(new_n44_), .b(new_n33_), .O(z11));
  nand3  g29(.a(x3), .b(new_n35_), .c(new_n43_), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(x4), .c(new_n22_), .O(z12));
  nand2  g31(.a(new_n35_), .b(new_n43_), .O(new_n53_));
  nand3  g32(.a(x4), .b(new_n25_), .c(x2), .O(new_n54_));
  nor2   g33(.a(new_n54_), .b(new_n53_), .O(z13));
  nor2   g34(.a(new_n53_), .b(new_n31_), .O(z14));
  nor2   g35(.a(new_n53_), .b(new_n33_), .O(z15));
endmodule


