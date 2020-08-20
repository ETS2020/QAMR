// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:10 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n50_, new_n52_, new_n54_;
  inv1   g00(.a(x4), .O(new_n23_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g02(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  nand2  g03(.a(x3), .b(x0), .O(new_n26_));
  inv1   g04(.a(new_n26_), .O(z02));
  inv1   g05(.a(x0), .O(new_n28_));
  inv1   g06(.a(x3), .O(new_n29_));
  inv1   g07(.a(x2), .O(new_n30_));
  nand3  g08(.a(x4), .b(new_n30_), .c(x1), .O(new_n31_));
  aoi21  g09(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(z03));
  inv1   g10(.a(x1), .O(new_n34_));
  nand3  g11(.a(x4), .b(x2), .c(new_n34_), .O(new_n35_));
  aoi21  g12(.a(new_n35_), .b(new_n29_), .c(new_n28_), .O(z05));
  nand3  g13(.a(x4), .b(new_n30_), .c(new_n34_), .O(new_n37_));
  aoi21  g14(.a(new_n37_), .b(new_n29_), .c(new_n28_), .O(z07));
  nand4  g15(.a(x3), .b(x2), .c(x1), .d(new_n28_), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n23_), .O(z08));
  nand4  g17(.a(new_n29_), .b(x2), .c(x1), .d(new_n28_), .O(new_n41_));
  nor2   g18(.a(new_n41_), .b(new_n23_), .O(z09));
  nand4  g19(.a(x3), .b(new_n30_), .c(x1), .d(new_n28_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n23_), .O(z10));
  nand4  g21(.a(new_n29_), .b(new_n30_), .c(x1), .d(new_n28_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n23_), .O(z11));
  nand4  g23(.a(x3), .b(x2), .c(new_n34_), .d(new_n28_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n23_), .O(z12));
  nand2  g25(.a(new_n34_), .b(new_n28_), .O(new_n49_));
  nand3  g26(.a(x4), .b(new_n29_), .c(x2), .O(new_n50_));
  oai21  g27(.a(new_n50_), .b(new_n49_), .c(new_n26_), .O(z13));
  nand4  g28(.a(x3), .b(new_n30_), .c(new_n34_), .d(new_n28_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n23_), .O(z14));
  nand3  g30(.a(x4), .b(new_n29_), .c(new_n30_), .O(new_n54_));
  oai21  g31(.a(new_n54_), .b(new_n49_), .c(new_n26_), .O(z15));
  zero   g32(.O(z00));
  zero   g33(.O(z04));
  inv1   g34(.a(new_n26_), .O(z06));
endmodule


