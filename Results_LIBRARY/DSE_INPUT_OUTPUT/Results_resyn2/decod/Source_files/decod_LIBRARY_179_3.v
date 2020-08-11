// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:40 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n49_;
  nand2  g00(.a(x2), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  nand2  g02(.a(x1), .b(x0), .O(new_n25_));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(x3), .c(new_n26_), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n25_), .O(z02));
  inv1   g06(.a(x3), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n29_), .c(new_n26_), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n25_), .O(z03));
  nand2  g09(.a(x4), .b(x3), .O(new_n32_));
  inv1   g10(.a(x1), .O(new_n33_));
  nand3  g11(.a(x2), .b(new_n33_), .c(x0), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n32_), .O(z04));
  nand2  g13(.a(x4), .b(new_n29_), .O(new_n36_));
  nor2   g14(.a(new_n34_), .b(new_n36_), .O(z05));
  nand2  g15(.a(new_n33_), .b(x0), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n27_), .O(z06));
  nor2   g17(.a(new_n38_), .b(new_n30_), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand2  g19(.a(x1), .b(new_n41_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n27_), .O(z10));
  nand3  g21(.a(x4), .b(new_n29_), .c(new_n41_), .O(new_n44_));
  aoi21  g22(.a(new_n44_), .b(new_n26_), .c(new_n33_), .O(z11));
  nand3  g23(.a(x2), .b(new_n33_), .c(new_n41_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n32_), .O(z12));
  nor2   g25(.a(new_n46_), .b(new_n36_), .O(z13));
  nand2  g26(.a(new_n33_), .b(new_n41_), .O(new_n49_));
  oai21  g27(.a(new_n49_), .b(new_n27_), .c(new_n22_), .O(z14));
  nor2   g28(.a(new_n49_), .b(new_n30_), .O(z15));
  zero   g29(.O(z01));
  inv1   g30(.a(new_n22_), .O(z08));
  inv1   g31(.a(new_n22_), .O(z09));
endmodule


