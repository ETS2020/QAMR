// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:34 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n47_, new_n50_, new_n53_;
  xor2a  g00(.a(x4), .b(x3), .O(new_n22_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x4), .c(new_n22_), .O(z00));
  aoi21  g03(.a(new_n23_), .b(x4), .c(x3), .O(z01));
  inv1   g04(.a(x2), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x1), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x4), .c(new_n22_), .O(z02));
  aoi21  g07(.a(new_n27_), .b(x4), .c(x3), .O(z03));
  nand3  g08(.a(x4), .b(x3), .c(x2), .O(new_n30_));
  inv1   g09(.a(x1), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n30_), .O(z04));
  inv1   g12(.a(x3), .O(new_n34_));
  nand3  g13(.a(x4), .b(new_n34_), .c(x2), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n32_), .O(z05));
  inv1   g15(.a(x4), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand3  g17(.a(x4), .b(x3), .c(new_n26_), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n32_), .c(new_n38_), .O(z06));
  nand3  g19(.a(x4), .b(new_n34_), .c(new_n26_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n32_), .O(z07));
  inv1   g21(.a(x0), .O(new_n43_));
  nand3  g22(.a(x2), .b(x1), .c(new_n43_), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(x4), .c(new_n22_), .O(z08));
  aoi21  g24(.a(new_n44_), .b(x4), .c(x3), .O(z09));
  nand2  g25(.a(x1), .b(new_n43_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n39_), .c(new_n38_), .O(z10));
  nor2   g27(.a(new_n47_), .b(new_n41_), .O(z11));
  nand2  g28(.a(new_n31_), .b(new_n43_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n30_), .c(new_n38_), .O(z12));
  nor2   g30(.a(new_n50_), .b(new_n35_), .O(z13));
  nand3  g31(.a(new_n26_), .b(new_n31_), .c(new_n43_), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(x4), .c(new_n22_), .O(z14));
  aoi21  g33(.a(new_n53_), .b(x4), .c(x3), .O(z15));
endmodule


