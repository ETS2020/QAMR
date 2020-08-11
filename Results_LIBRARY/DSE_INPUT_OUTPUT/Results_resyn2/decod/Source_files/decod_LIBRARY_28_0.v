// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:06 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n47_, new_n49_, new_n52_;
  inv1   g00(.a(x1), .O(new_n22_));
  inv1   g01(.a(x3), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  nand3  g06(.a(x4), .b(x2), .c(x0), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x1), .c(x3), .O(z01));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n30_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n25_), .O(z02));
  nand3  g11(.a(x4), .b(new_n30_), .c(x0), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(x1), .c(x3), .O(z03));
  nand2  g13(.a(new_n22_), .b(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n26_), .O(z04));
  nor2   g15(.a(new_n35_), .b(new_n31_), .O(z06));
  inv1   g16(.a(x0), .O(new_n40_));
  nand2  g17(.a(x1), .b(new_n40_), .O(new_n41_));
  oai21  g18(.a(new_n41_), .b(new_n26_), .c(new_n24_), .O(z08));
  nand2  g19(.a(x4), .b(x2), .O(new_n43_));
  nand3  g20(.a(new_n23_), .b(x1), .c(new_n40_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n43_), .O(z09));
  oai21  g22(.a(new_n41_), .b(new_n31_), .c(new_n24_), .O(z10));
  nand2  g23(.a(x4), .b(new_n30_), .O(new_n47_));
  nor2   g24(.a(new_n44_), .b(new_n47_), .O(z11));
  nand3  g25(.a(x4), .b(x2), .c(new_n40_), .O(new_n49_));
  aoi21  g26(.a(new_n49_), .b(x3), .c(x1), .O(z12));
  nand2  g27(.a(new_n22_), .b(new_n40_), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(new_n31_), .O(z14));
  inv1   g29(.a(new_n24_), .O(z15));
  zero   g30(.O(z05));
  zero   g31(.O(z07));
  zero   g32(.O(z13));
endmodule


