// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:13 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n36_, new_n39_, new_n40_, new_n41_, new_n44_, new_n47_,
    new_n50_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(new_n22_), .c(new_n23_), .O(z01));
  nand2  g05(.a(x1), .b(x0), .O(new_n27_));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n22_), .c(new_n28_), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n27_), .O(z03));
  inv1   g09(.a(x1), .O(new_n32_));
  nand3  g10(.a(x2), .b(new_n32_), .c(x0), .O(new_n33_));
  aoi21  g11(.a(new_n33_), .b(new_n22_), .c(new_n23_), .O(z05));
  nand3  g12(.a(new_n28_), .b(new_n32_), .c(x0), .O(new_n36_));
  aoi21  g13(.a(new_n36_), .b(new_n22_), .c(new_n23_), .O(z07));
  inv1   g14(.a(x0), .O(new_n39_));
  nand2  g15(.a(x1), .b(new_n39_), .O(new_n40_));
  nand3  g16(.a(x4), .b(new_n22_), .c(x2), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(new_n40_), .O(z09));
  nand3  g18(.a(new_n28_), .b(x1), .c(new_n39_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n22_), .c(new_n23_), .O(z11));
  nand3  g20(.a(x2), .b(new_n32_), .c(new_n39_), .O(new_n47_));
  aoi21  g21(.a(new_n47_), .b(new_n22_), .c(new_n23_), .O(z13));
  nand2  g22(.a(new_n32_), .b(new_n39_), .O(new_n50_));
  nor2   g23(.a(new_n50_), .b(new_n29_), .O(z15));
  zero   g24(.O(z04));
  zero   g25(.O(z06));
  zero   g26(.O(z08));
  zero   g27(.O(z10));
  zero   g28(.O(z12));
  zero   g29(.O(z14));
  nor2   g30(.a(new_n23_), .b(new_n22_), .O(z02));
endmodule


