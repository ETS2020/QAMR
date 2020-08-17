// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:03 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n38_, new_n40_, new_n42_,
    new_n44_, new_n47_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  inv1   g06(.a(x4), .O(new_n28_));
  nand3  g07(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  nor3   g08(.a(new_n29_), .b(new_n28_), .c(x3), .O(z01));
  inv1   g09(.a(x2), .O(new_n31_));
  nand4  g10(.a(x3), .b(new_n31_), .c(x1), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n28_), .O(z02));
  inv1   g12(.a(x3), .O(new_n34_));
  nand3  g13(.a(x4), .b(new_n34_), .c(new_n31_), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n25_), .c(new_n24_), .O(z03));
  aoi21  g15(.a(new_n26_), .b(x0), .c(x1), .O(z04));
  nand3  g16(.a(x4), .b(new_n34_), .c(x2), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(x0), .c(x1), .O(z05));
  nand4  g18(.a(x3), .b(new_n31_), .c(new_n23_), .d(x0), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n28_), .O(z06));
  nand4  g20(.a(new_n34_), .b(new_n31_), .c(new_n23_), .d(x0), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n28_), .O(z07));
  nand4  g22(.a(x3), .b(x2), .c(x1), .d(new_n22_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n28_), .O(z08));
  aoi21  g24(.a(new_n38_), .b(x1), .c(x0), .O(z09));
  nand3  g25(.a(x4), .b(x3), .c(new_n31_), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(x1), .c(x0), .O(z10));
  aoi21  g27(.a(new_n35_), .b(x1), .c(x0), .O(z11));
  inv1   g28(.a(new_n24_), .O(z15));
  zero   g29(.O(z12));
  zero   g30(.O(z13));
  zero   g31(.O(z14));
endmodule


