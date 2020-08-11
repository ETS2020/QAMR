// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:46 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n40_, new_n41_, new_n44_, new_n45_,
    new_n47_, new_n49_;
  nand2  g00(.a(x2), .b(x0), .O(new_n23_));
  inv1   g01(.a(new_n23_), .O(z01));
  inv1   g02(.a(x0), .O(new_n25_));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(x3), .c(x1), .O(new_n27_));
  aoi21  g05(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(z02));
  inv1   g06(.a(x3), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n29_), .c(x1), .O(new_n30_));
  aoi21  g08(.a(new_n30_), .b(new_n26_), .c(new_n25_), .O(z03));
  inv1   g09(.a(x1), .O(new_n32_));
  nand3  g10(.a(x4), .b(x3), .c(new_n32_), .O(new_n33_));
  aoi21  g11(.a(new_n33_), .b(new_n26_), .c(new_n25_), .O(z06));
  nand3  g12(.a(x4), .b(new_n29_), .c(new_n26_), .O(new_n35_));
  nand2  g13(.a(new_n32_), .b(x0), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n35_), .O(z07));
  aoi21  g15(.a(new_n27_), .b(new_n25_), .c(new_n26_), .O(z08));
  aoi21  g16(.a(new_n30_), .b(new_n25_), .c(new_n26_), .O(z09));
  nand2  g17(.a(x1), .b(new_n25_), .O(new_n40_));
  nand3  g18(.a(x4), .b(x3), .c(new_n26_), .O(new_n41_));
  oai21  g19(.a(new_n41_), .b(new_n40_), .c(new_n23_), .O(z10));
  nor2   g20(.a(new_n40_), .b(new_n35_), .O(z11));
  nand2  g21(.a(x4), .b(x3), .O(new_n44_));
  nand3  g22(.a(x2), .b(new_n32_), .c(new_n25_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n44_), .O(z12));
  nand2  g24(.a(x4), .b(new_n29_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n45_), .O(z13));
  nand2  g26(.a(new_n32_), .b(new_n25_), .O(new_n49_));
  oai21  g27(.a(new_n49_), .b(new_n41_), .c(new_n23_), .O(z14));
  nor2   g28(.a(new_n49_), .b(new_n35_), .O(z15));
  zero   g29(.O(z00));
  inv1   g30(.a(new_n23_), .O(z04));
  inv1   g31(.a(new_n23_), .O(z05));
endmodule


