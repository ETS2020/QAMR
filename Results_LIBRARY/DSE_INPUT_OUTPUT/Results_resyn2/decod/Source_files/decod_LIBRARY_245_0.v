// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:55 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n45_,
    new_n46_, new_n47_, new_n50_, new_n53_;
  nand2  g00(.a(x4), .b(x3), .O(new_n22_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  aoi21  g03(.a(new_n23_), .b(x4), .c(x3), .O(z01));
  inv1   g04(.a(x2), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x1), .c(x0), .O(new_n27_));
  xor2a  g06(.a(x4), .b(x3), .O(new_n28_));
  aoi21  g07(.a(new_n27_), .b(x4), .c(new_n28_), .O(z02));
  aoi21  g08(.a(new_n27_), .b(x4), .c(x3), .O(z03));
  inv1   g09(.a(x1), .O(new_n31_));
  nand3  g10(.a(x2), .b(new_n31_), .c(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n22_), .O(z04));
  aoi21  g12(.a(new_n32_), .b(x4), .c(x3), .O(z05));
  nand2  g13(.a(new_n31_), .b(x0), .O(new_n35_));
  nand3  g14(.a(x4), .b(x3), .c(new_n26_), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n35_), .O(z06));
  inv1   g16(.a(x3), .O(new_n38_));
  nand3  g17(.a(x4), .b(new_n38_), .c(new_n26_), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n35_), .O(z07));
  inv1   g19(.a(x0), .O(new_n41_));
  nand3  g20(.a(x2), .b(x1), .c(new_n41_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(x4), .c(new_n28_), .O(z08));
  aoi21  g22(.a(new_n42_), .b(x4), .c(x3), .O(z09));
  inv1   g23(.a(x4), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  nand2  g25(.a(x1), .b(new_n41_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n36_), .c(new_n46_), .O(z10));
  nor2   g27(.a(new_n47_), .b(new_n39_), .O(z11));
  nand3  g28(.a(x2), .b(new_n31_), .c(new_n41_), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(x4), .c(new_n28_), .O(z12));
  aoi21  g30(.a(new_n50_), .b(x4), .c(x3), .O(z13));
  nand3  g31(.a(new_n26_), .b(new_n31_), .c(new_n41_), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(x4), .c(new_n28_), .O(z14));
  aoi21  g33(.a(new_n53_), .b(x4), .c(x3), .O(z15));
endmodule


