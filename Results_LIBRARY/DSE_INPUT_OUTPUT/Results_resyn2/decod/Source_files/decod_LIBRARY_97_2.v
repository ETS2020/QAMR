// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:21 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n40_, new_n41_, new_n44_, new_n47_,
    new_n48_, new_n51_, new_n52_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand4  g01(.a(x4), .b(x3), .c(x2), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(new_n26_), .c(x0), .O(new_n27_));
  aoi21  g05(.a(new_n27_), .b(x3), .c(new_n22_), .O(z02));
  nor2   g06(.a(new_n23_), .b(x1), .O(z04));
  inv1   g07(.a(x3), .O(new_n31_));
  nand2  g08(.a(x4), .b(new_n31_), .O(new_n32_));
  nand3  g09(.a(x2), .b(new_n22_), .c(x0), .O(new_n33_));
  nor2   g10(.a(new_n33_), .b(new_n32_), .O(z05));
  nand2  g11(.a(new_n22_), .b(x0), .O(new_n35_));
  nand2  g12(.a(new_n31_), .b(x1), .O(new_n36_));
  nand3  g13(.a(x4), .b(x3), .c(new_n26_), .O(new_n37_));
  oai21  g14(.a(new_n37_), .b(new_n35_), .c(new_n36_), .O(z06));
  aoi21  g15(.a(new_n27_), .b(new_n22_), .c(x3), .O(z07));
  inv1   g16(.a(x0), .O(new_n40_));
  nand3  g17(.a(x4), .b(x2), .c(new_n40_), .O(new_n41_));
  aoi21  g18(.a(new_n41_), .b(x3), .c(new_n22_), .O(z08));
  nand3  g19(.a(x4), .b(new_n26_), .c(new_n40_), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(x3), .c(new_n22_), .O(z10));
  inv1   g21(.a(new_n36_), .O(z11));
  nand3  g22(.a(x4), .b(x3), .c(x2), .O(new_n47_));
  nand2  g23(.a(new_n22_), .b(new_n40_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n47_), .c(new_n36_), .O(z12));
  aoi21  g25(.a(new_n41_), .b(new_n22_), .c(x3), .O(z13));
  nand2  g26(.a(x4), .b(x3), .O(new_n51_));
  nand3  g27(.a(new_n26_), .b(new_n22_), .c(new_n40_), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(new_n51_), .O(z14));
  nor2   g29(.a(new_n52_), .b(new_n32_), .O(z15));
  zero   g30(.O(z01));
  zero   g31(.O(z03));
  zero   g32(.O(z09));
endmodule


