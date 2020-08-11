// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:12 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n46_, new_n51_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(x4), .b(new_n25_), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  nand2  g06(.a(x1), .b(x0), .O(new_n28_));
  inv1   g07(.a(x1), .O(new_n29_));
  nand2  g08(.a(x2), .b(new_n29_), .O(new_n30_));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(x4), .b(x3), .c(new_n31_), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(new_n28_), .c(new_n30_), .O(z02));
  nand3  g12(.a(x4), .b(new_n25_), .c(new_n31_), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n28_), .O(z03));
  nand2  g14(.a(new_n29_), .b(x0), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n32_), .O(z06));
  nand3  g16(.a(x4), .b(new_n25_), .c(x0), .O(new_n40_));
  aoi21  g17(.a(new_n40_), .b(new_n31_), .c(x1), .O(z07));
  inv1   g18(.a(x0), .O(new_n42_));
  nand3  g19(.a(x2), .b(x1), .c(new_n42_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n23_), .O(z08));
  nor2   g21(.a(new_n43_), .b(new_n26_), .O(z09));
  nand2  g22(.a(x1), .b(new_n42_), .O(new_n46_));
  oai21  g23(.a(new_n46_), .b(new_n32_), .c(new_n30_), .O(z10));
  nor2   g24(.a(new_n46_), .b(new_n34_), .O(z11));
  nand2  g25(.a(new_n29_), .b(new_n42_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(new_n32_), .O(z14));
  nor2   g27(.a(new_n51_), .b(new_n34_), .O(z15));
  zero   g28(.O(z04));
  zero   g29(.O(z05));
  zero   g30(.O(z12));
  zero   g31(.O(z13));
endmodule


