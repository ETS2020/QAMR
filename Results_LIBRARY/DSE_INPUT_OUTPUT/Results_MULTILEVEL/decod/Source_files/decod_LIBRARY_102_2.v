// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:29 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n39_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n51_, new_n54_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g08(.a(new_n29_), .O(z02));
  inv1   g09(.a(x1), .O(new_n31_));
  nand3  g10(.a(x4), .b(x3), .c(new_n31_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x2), .c(new_n22_), .O(z04));
  inv1   g12(.a(x3), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(x2), .c(new_n31_), .d(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n25_), .O(z05));
  nand2  g15(.a(x1), .b(new_n22_), .O(new_n39_));
  nand3  g16(.a(x4), .b(x3), .c(x2), .O(new_n40_));
  oai21  g17(.a(new_n40_), .b(new_n39_), .c(new_n29_), .O(z08));
  nand4  g18(.a(new_n34_), .b(x2), .c(x1), .d(new_n22_), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n25_), .O(z09));
  nand4  g20(.a(x3), .b(new_n28_), .c(x1), .d(new_n22_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n25_), .O(z10));
  nand3  g22(.a(x4), .b(new_n34_), .c(x1), .O(new_n46_));
  aoi21  g23(.a(new_n46_), .b(new_n22_), .c(x2), .O(z11));
  nand4  g24(.a(x3), .b(x2), .c(new_n31_), .d(new_n22_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n25_), .O(z12));
  nand2  g26(.a(new_n31_), .b(new_n22_), .O(new_n50_));
  nand3  g27(.a(x4), .b(new_n34_), .c(x2), .O(new_n51_));
  oai21  g28(.a(new_n51_), .b(new_n50_), .c(new_n29_), .O(z13));
  aoi21  g29(.a(new_n32_), .b(new_n22_), .c(x2), .O(z14));
  nand4  g30(.a(new_n34_), .b(new_n28_), .c(new_n31_), .d(new_n22_), .O(new_n54_));
  nor2   g31(.a(new_n54_), .b(new_n25_), .O(z15));
  zero   g32(.O(z06));
  zero   g33(.O(z07));
  inv1   g34(.a(new_n29_), .O(z03));
endmodule


