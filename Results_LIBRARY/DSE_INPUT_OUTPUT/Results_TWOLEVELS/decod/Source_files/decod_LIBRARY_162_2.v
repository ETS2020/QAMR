// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:27 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n28_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n45_,
    new_n48_, new_n49_, new_n51_, new_n53_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n26_));
  inv1   g04(.a(x2), .O(new_n27_));
  nand4  g05(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g06(.a(new_n28_), .b(new_n26_), .O(z02));
  nand4  g07(.a(x3), .b(x2), .c(new_n22_), .d(x0), .O(new_n31_));
  nor2   g08(.a(new_n31_), .b(new_n26_), .O(z04));
  aoi21  g09(.a(new_n23_), .b(new_n22_), .c(x3), .O(z05));
  nand2  g10(.a(new_n22_), .b(x0), .O(new_n34_));
  inv1   g11(.a(x3), .O(new_n35_));
  nand2  g12(.a(new_n35_), .b(x1), .O(new_n36_));
  nand3  g13(.a(x4), .b(x3), .c(new_n27_), .O(new_n37_));
  oai21  g14(.a(new_n37_), .b(new_n34_), .c(new_n36_), .O(z06));
  nand4  g15(.a(new_n35_), .b(new_n27_), .c(new_n22_), .d(x0), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n26_), .O(z07));
  inv1   g17(.a(x0), .O(new_n41_));
  nand3  g18(.a(x4), .b(x2), .c(new_n41_), .O(new_n42_));
  aoi21  g19(.a(new_n42_), .b(x3), .c(new_n22_), .O(z08));
  nand3  g20(.a(x4), .b(new_n27_), .c(new_n41_), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(x3), .c(new_n22_), .O(z10));
  inv1   g22(.a(new_n36_), .O(z11));
  nand2  g23(.a(new_n22_), .b(new_n41_), .O(new_n48_));
  nand3  g24(.a(x4), .b(x3), .c(x2), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n48_), .c(new_n36_), .O(z12));
  nand4  g26(.a(new_n35_), .b(x2), .c(new_n22_), .d(new_n41_), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(new_n26_), .O(z13));
  nand4  g28(.a(x3), .b(new_n27_), .c(new_n22_), .d(new_n41_), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(new_n26_), .O(z14));
  aoi21  g30(.a(new_n45_), .b(new_n22_), .c(x3), .O(z15));
  zero   g31(.O(z01));
  zero   g32(.O(z03));
  zero   g33(.O(z09));
endmodule


