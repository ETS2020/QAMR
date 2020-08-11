// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:42 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n36_, new_n38_, new_n40_, new_n41_, new_n44_, new_n47_;
  inv1   g00(.a(x1), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(x2), .c(x0), .O(new_n25_));
  aoi21  g03(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z01));
  nand2  g04(.a(x3), .b(x1), .O(new_n27_));
  inv1   g05(.a(new_n27_), .O(z02));
  inv1   g06(.a(x2), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n29_), .c(x0), .O(new_n30_));
  aoi21  g08(.a(new_n30_), .b(new_n24_), .c(new_n23_), .O(z03));
  aoi21  g09(.a(new_n25_), .b(new_n23_), .c(new_n24_), .O(z04));
  nand2  g10(.a(new_n23_), .b(x0), .O(new_n33_));
  nand3  g11(.a(x4), .b(new_n24_), .c(x2), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n33_), .O(z05));
  nand3  g13(.a(x4), .b(x3), .c(new_n29_), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n33_), .O(z06));
  nand3  g15(.a(x4), .b(new_n24_), .c(new_n29_), .O(new_n38_));
  oai21  g16(.a(new_n38_), .b(new_n33_), .c(new_n27_), .O(z07));
  inv1   g17(.a(x0), .O(new_n40_));
  nand3  g18(.a(x4), .b(x2), .c(new_n40_), .O(new_n41_));
  aoi21  g19(.a(new_n41_), .b(new_n24_), .c(new_n23_), .O(z09));
  nand3  g20(.a(x4), .b(new_n29_), .c(new_n40_), .O(new_n44_));
  aoi21  g21(.a(new_n44_), .b(new_n24_), .c(new_n23_), .O(z11));
  aoi21  g22(.a(new_n41_), .b(new_n23_), .c(new_n24_), .O(z12));
  nand2  g23(.a(new_n23_), .b(new_n40_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n34_), .O(z13));
  nor2   g25(.a(new_n47_), .b(new_n36_), .O(z14));
  oai21  g26(.a(new_n47_), .b(new_n38_), .c(new_n27_), .O(z15));
  zero   g27(.O(z00));
  zero   g28(.O(z10));
  inv1   g29(.a(new_n27_), .O(z08));
endmodule


