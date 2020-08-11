// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:27 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n36_, new_n38_, new_n41_, new_n42_, new_n45_, new_n47_,
    new_n49_;
  nand2  g00(.a(x2), .b(x1), .O(new_n23_));
  inv1   g01(.a(new_n23_), .O(z01));
  inv1   g02(.a(x1), .O(new_n25_));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(x3), .c(x0), .O(new_n27_));
  aoi21  g05(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(z02));
  inv1   g06(.a(x3), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n29_), .c(x0), .O(new_n30_));
  aoi21  g08(.a(new_n30_), .b(new_n26_), .c(new_n25_), .O(z03));
  aoi21  g09(.a(new_n27_), .b(new_n25_), .c(new_n26_), .O(z04));
  nand2  g10(.a(new_n25_), .b(x0), .O(new_n33_));
  nand3  g11(.a(x4), .b(new_n29_), .c(x2), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n33_), .O(z05));
  nand3  g13(.a(x4), .b(x3), .c(new_n26_), .O(new_n36_));
  oai21  g14(.a(new_n36_), .b(new_n33_), .c(new_n23_), .O(z06));
  nand3  g15(.a(x4), .b(new_n29_), .c(new_n26_), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n33_), .O(z07));
  inv1   g17(.a(x0), .O(new_n41_));
  nand2  g18(.a(x1), .b(new_n41_), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n36_), .O(z10));
  nor2   g20(.a(new_n42_), .b(new_n38_), .O(z11));
  nand3  g21(.a(x4), .b(x3), .c(new_n41_), .O(new_n45_));
  aoi21  g22(.a(new_n45_), .b(new_n25_), .c(new_n26_), .O(z12));
  nand3  g23(.a(x4), .b(new_n29_), .c(new_n41_), .O(new_n47_));
  aoi21  g24(.a(new_n47_), .b(new_n25_), .c(new_n26_), .O(z13));
  nand2  g25(.a(new_n25_), .b(new_n41_), .O(new_n49_));
  oai21  g26(.a(new_n49_), .b(new_n36_), .c(new_n23_), .O(z14));
  oai21  g27(.a(new_n49_), .b(new_n38_), .c(new_n23_), .O(z15));
  zero   g28(.O(z00));
  zero   g29(.O(z08));
  inv1   g30(.a(new_n23_), .O(z09));
endmodule


