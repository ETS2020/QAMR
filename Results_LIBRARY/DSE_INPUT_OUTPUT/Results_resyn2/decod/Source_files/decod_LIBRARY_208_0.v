// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:47 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n30_, new_n31_, new_n34_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n45_,
    new_n46_, new_n49_, new_n52_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  aoi21  g03(.a(new_n22_), .b(x4), .c(x3), .O(z01));
  inv1   g04(.a(x2), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x1), .c(x0), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n23_), .O(z02));
  aoi21  g07(.a(new_n27_), .b(x4), .c(x3), .O(z03));
  inv1   g08(.a(x1), .O(new_n30_));
  nand3  g09(.a(x2), .b(new_n30_), .c(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n23_), .O(z04));
  aoi21  g11(.a(new_n31_), .b(x4), .c(x3), .O(z05));
  nand3  g12(.a(new_n26_), .b(new_n30_), .c(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n23_), .O(z06));
  aoi21  g14(.a(new_n34_), .b(x4), .c(x3), .O(z07));
  inv1   g15(.a(x3), .O(new_n37_));
  inv1   g16(.a(x4), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g18(.a(x0), .O(new_n40_));
  nand3  g19(.a(x2), .b(x1), .c(new_n40_), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n23_), .c(new_n39_), .O(z08));
  nand2  g21(.a(x4), .b(new_n37_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n41_), .O(z09));
  nand3  g23(.a(new_n26_), .b(x1), .c(new_n40_), .O(new_n45_));
  xor2a  g24(.a(x4), .b(x3), .O(new_n46_));
  aoi21  g25(.a(new_n45_), .b(x4), .c(new_n46_), .O(z10));
  aoi21  g26(.a(new_n45_), .b(x4), .c(x3), .O(z11));
  nand3  g27(.a(x2), .b(new_n30_), .c(new_n40_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n23_), .O(z12));
  nor2   g29(.a(new_n49_), .b(new_n43_), .O(z13));
  nand3  g30(.a(new_n26_), .b(new_n30_), .c(new_n40_), .O(new_n52_));
  nor2   g31(.a(new_n52_), .b(new_n23_), .O(z14));
  aoi21  g32(.a(new_n52_), .b(x4), .c(x3), .O(z15));
endmodule


