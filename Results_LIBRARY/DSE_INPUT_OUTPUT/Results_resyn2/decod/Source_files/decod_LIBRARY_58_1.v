// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:12 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n37_, new_n40_, new_n41_, new_n43_, new_n48_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(z01));
  nand3  g07(.a(x4), .b(x3), .c(new_n22_), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n25_), .O(z02));
  inv1   g09(.a(x1), .O(new_n31_));
  nand2  g10(.a(x2), .b(new_n31_), .O(new_n32_));
  nand3  g11(.a(x4), .b(new_n26_), .c(new_n22_), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n25_), .c(new_n32_), .O(z03));
  nand2  g13(.a(new_n31_), .b(x0), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n29_), .O(z06));
  nor2   g15(.a(new_n37_), .b(new_n33_), .O(z07));
  inv1   g16(.a(x0), .O(new_n40_));
  nand3  g17(.a(x4), .b(x3), .c(new_n40_), .O(new_n41_));
  aoi21  g18(.a(new_n41_), .b(x1), .c(new_n22_), .O(z08));
  nand2  g19(.a(x1), .b(new_n40_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n27_), .O(z09));
  oai21  g21(.a(new_n43_), .b(new_n29_), .c(new_n32_), .O(z10));
  nor2   g22(.a(new_n43_), .b(new_n33_), .O(z11));
  inv1   g23(.a(new_n32_), .O(z12));
  nand2  g24(.a(new_n31_), .b(new_n40_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n29_), .O(z14));
  nor2   g26(.a(new_n48_), .b(new_n33_), .O(z15));
  zero   g27(.O(z04));
  zero   g28(.O(z05));
  inv1   g29(.a(new_n32_), .O(z13));
endmodule


