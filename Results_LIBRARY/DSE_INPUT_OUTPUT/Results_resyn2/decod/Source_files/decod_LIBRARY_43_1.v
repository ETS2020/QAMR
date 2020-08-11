// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:09 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n47_, new_n50_, new_n52_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x0), .c(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(z01));
  nand3  g07(.a(x4), .b(x3), .c(new_n22_), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n25_), .O(z02));
  nand3  g09(.a(x4), .b(new_n26_), .c(new_n22_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n25_), .O(z03));
  nand2  g11(.a(x4), .b(x3), .O(new_n33_));
  inv1   g12(.a(x1), .O(new_n34_));
  nand3  g13(.a(x2), .b(new_n34_), .c(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n33_), .O(z04));
  nand2  g15(.a(x4), .b(new_n26_), .O(new_n37_));
  nor2   g16(.a(new_n35_), .b(new_n37_), .O(z05));
  nand2  g17(.a(new_n34_), .b(x0), .O(new_n39_));
  inv1   g18(.a(x0), .O(new_n40_));
  nand2  g19(.a(x2), .b(new_n40_), .O(new_n41_));
  oai21  g20(.a(new_n39_), .b(new_n29_), .c(new_n41_), .O(z06));
  nor2   g21(.a(new_n39_), .b(new_n31_), .O(z07));
  inv1   g22(.a(new_n41_), .O(z08));
  aoi21  g23(.a(new_n23_), .b(new_n22_), .c(x0), .O(z10));
  nand2  g24(.a(x1), .b(new_n40_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n31_), .O(z11));
  nand2  g26(.a(new_n34_), .b(new_n40_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n29_), .O(z14));
  nand3  g28(.a(x4), .b(new_n26_), .c(new_n34_), .O(new_n52_));
  aoi21  g29(.a(new_n52_), .b(new_n22_), .c(x0), .O(z15));
  zero   g30(.O(z09));
  zero   g31(.O(z12));
  inv1   g32(.a(new_n41_), .O(z13));
endmodule


