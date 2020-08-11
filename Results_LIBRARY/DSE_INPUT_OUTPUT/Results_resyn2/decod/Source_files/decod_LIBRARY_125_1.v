// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:28 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n39_, new_n45_,
    new_n47_, new_n51_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(x4), .b(new_n25_), .O(new_n26_));
  nand3  g05(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n26_), .O(z01));
  inv1   g07(.a(x0), .O(new_n29_));
  nand2  g08(.a(x2), .b(new_n29_), .O(new_n30_));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(x4), .b(x3), .c(new_n31_), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(new_n22_), .c(new_n30_), .O(z02));
  nand3  g12(.a(x4), .b(new_n25_), .c(new_n31_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n22_), .c(new_n30_), .O(z03));
  inv1   g14(.a(x1), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n23_), .O(z04));
  nand3  g17(.a(x4), .b(new_n25_), .c(new_n36_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x0), .c(new_n31_), .O(z05));
  nor2   g19(.a(new_n37_), .b(new_n32_), .O(z06));
  oai21  g20(.a(new_n37_), .b(new_n34_), .c(new_n30_), .O(z07));
  nand3  g21(.a(x4), .b(x3), .c(x1), .O(new_n45_));
  aoi21  g22(.a(new_n45_), .b(new_n31_), .c(x0), .O(z10));
  nand2  g23(.a(x1), .b(new_n29_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n34_), .O(z11));
  inv1   g25(.a(new_n30_), .O(z13));
  nand2  g26(.a(new_n36_), .b(new_n29_), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(new_n32_), .O(z14));
  aoi21  g28(.a(new_n39_), .b(new_n31_), .c(x0), .O(z15));
  zero   g29(.O(z08));
  zero   g30(.O(z09));
  zero   g31(.O(z12));
endmodule


