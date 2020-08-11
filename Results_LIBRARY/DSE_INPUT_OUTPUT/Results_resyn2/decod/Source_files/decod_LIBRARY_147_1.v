// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:33 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n37_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n51_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x1), .c(new_n25_), .O(z01));
  inv1   g07(.a(x1), .O(new_n29_));
  nand2  g08(.a(x2), .b(new_n29_), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n25_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n22_), .c(new_n30_), .O(z02));
  nand3  g11(.a(x4), .b(new_n26_), .c(new_n25_), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n22_), .c(new_n30_), .O(z03));
  nand2  g13(.a(new_n29_), .b(x0), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n31_), .O(z06));
  aoi21  g15(.a(new_n27_), .b(new_n25_), .c(x1), .O(z07));
  inv1   g16(.a(x0), .O(new_n40_));
  nand3  g17(.a(x4), .b(x3), .c(new_n40_), .O(new_n41_));
  aoi21  g18(.a(new_n41_), .b(x1), .c(new_n25_), .O(z08));
  nand2  g19(.a(x1), .b(new_n40_), .O(new_n43_));
  nand3  g20(.a(x4), .b(new_n26_), .c(x2), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n43_), .O(z09));
  oai21  g22(.a(new_n43_), .b(new_n31_), .c(new_n30_), .O(z10));
  nor2   g23(.a(new_n43_), .b(new_n33_), .O(z11));
  inv1   g24(.a(new_n30_), .O(z13));
  aoi21  g25(.a(new_n41_), .b(new_n25_), .c(x1), .O(z14));
  nand2  g26(.a(new_n29_), .b(new_n40_), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(new_n33_), .O(z15));
  zero   g28(.O(z04));
  zero   g29(.O(z05));
  zero   g30(.O(z12));
endmodule


