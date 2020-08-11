// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:49 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n36_, new_n37_, new_n39_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n48_, new_n50_, new_n52_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x4), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x2), .c(x1), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x4), .c(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x3), .b(new_n28_), .c(x1), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x4), .c(new_n22_), .O(z02));
  inv1   g09(.a(x1), .O(new_n31_));
  nand4  g10(.a(x4), .b(new_n25_), .c(new_n28_), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n31_), .O(z03));
  nand3  g12(.a(x3), .b(x2), .c(new_n31_), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x4), .c(new_n22_), .O(z04));
  nand3  g14(.a(x4), .b(new_n25_), .c(x2), .O(new_n36_));
  nand2  g15(.a(new_n31_), .b(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n36_), .O(z05));
  nand3  g17(.a(x3), .b(new_n28_), .c(new_n31_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x4), .c(new_n22_), .O(z06));
  nor2   g19(.a(new_n32_), .b(x1), .O(z07));
  inv1   g20(.a(x4), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x0), .O(new_n43_));
  nand2  g22(.a(x1), .b(new_n22_), .O(new_n44_));
  nand3  g23(.a(x4), .b(x3), .c(x2), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(z08));
  oai21  g25(.a(new_n44_), .b(new_n36_), .c(new_n43_), .O(z09));
  nand3  g26(.a(x4), .b(x3), .c(new_n28_), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n44_), .O(z10));
  nand3  g28(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n50_));
  oai21  g29(.a(new_n44_), .b(new_n50_), .c(new_n43_), .O(z11));
  nand2  g30(.a(new_n31_), .b(new_n22_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n45_), .c(new_n43_), .O(z12));
  oai21  g32(.a(new_n52_), .b(new_n36_), .c(new_n43_), .O(z13));
  nor2   g33(.a(new_n52_), .b(new_n48_), .O(z14));
  nor2   g34(.a(new_n52_), .b(new_n50_), .O(z15));
endmodule


