// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:18 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n40_, new_n41_, new_n43_, new_n47_,
    new_n51_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x0), .O(new_n26_));
  nand2  g05(.a(x2), .b(x1), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n26_), .O(z01));
  inv1   g07(.a(x2), .O(new_n31_));
  nand2  g08(.a(new_n31_), .b(x1), .O(new_n32_));
  nand2  g09(.a(new_n22_), .b(x0), .O(new_n33_));
  nand3  g10(.a(x4), .b(x3), .c(x2), .O(new_n34_));
  oai21  g11(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(z04));
  nand3  g12(.a(x4), .b(new_n25_), .c(x2), .O(new_n36_));
  oai21  g13(.a(new_n36_), .b(new_n33_), .c(new_n32_), .O(z05));
  aoi21  g14(.a(new_n23_), .b(new_n22_), .c(x2), .O(z06));
  aoi21  g15(.a(new_n26_), .b(new_n22_), .c(x2), .O(z07));
  inv1   g16(.a(x0), .O(new_n40_));
  nand3  g17(.a(x4), .b(x3), .c(new_n40_), .O(new_n41_));
  nor2   g18(.a(new_n41_), .b(new_n27_), .O(z08));
  nand3  g19(.a(x4), .b(new_n25_), .c(new_n40_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n27_), .O(z09));
  inv1   g21(.a(new_n32_), .O(z10));
  nand2  g22(.a(new_n22_), .b(new_n40_), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n34_), .O(z12));
  oai21  g24(.a(new_n47_), .b(new_n36_), .c(new_n32_), .O(z13));
  aoi21  g25(.a(new_n41_), .b(new_n22_), .c(x2), .O(z14));
  nand3  g26(.a(x4), .b(new_n25_), .c(new_n31_), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(new_n47_), .O(z15));
  zero   g28(.O(z02));
  zero   g29(.O(z03));
  zero   g30(.O(z11));
endmodule


