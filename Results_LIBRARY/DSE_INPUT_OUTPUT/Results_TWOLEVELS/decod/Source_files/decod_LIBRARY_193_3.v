// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:35 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n40_, new_n43_, new_n45_, new_n47_,
    new_n49_, new_n51_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x0), .O(new_n26_));
  inv1   g03(.a(x1), .O(new_n27_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n28_));
  aoi21  g05(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z04));
  inv1   g06(.a(x4), .O(new_n30_));
  inv1   g07(.a(x3), .O(new_n31_));
  nand4  g08(.a(new_n31_), .b(x2), .c(new_n27_), .d(x0), .O(new_n32_));
  nor2   g09(.a(new_n32_), .b(new_n30_), .O(z05));
  inv1   g10(.a(x2), .O(new_n34_));
  nand3  g11(.a(x4), .b(x3), .c(new_n34_), .O(new_n35_));
  aoi21  g12(.a(new_n35_), .b(new_n27_), .c(new_n26_), .O(z06));
  nand4  g13(.a(new_n31_), .b(new_n34_), .c(new_n27_), .d(x0), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n30_), .O(z07));
  aoi21  g15(.a(new_n28_), .b(new_n26_), .c(new_n27_), .O(z08));
  nand4  g16(.a(new_n31_), .b(x2), .c(x1), .d(new_n26_), .O(new_n40_));
  nor2   g17(.a(new_n40_), .b(new_n30_), .O(z09));
  aoi21  g18(.a(new_n35_), .b(new_n26_), .c(new_n27_), .O(z10));
  nand3  g19(.a(x4), .b(new_n31_), .c(new_n34_), .O(new_n43_));
  aoi21  g20(.a(new_n43_), .b(new_n26_), .c(new_n27_), .O(z11));
  nand2  g21(.a(new_n27_), .b(new_n26_), .O(new_n45_));
  oai21  g22(.a(new_n45_), .b(new_n28_), .c(new_n22_), .O(z12));
  nand4  g23(.a(new_n31_), .b(x2), .c(new_n27_), .d(new_n26_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n30_), .O(z13));
  nand4  g25(.a(x3), .b(new_n34_), .c(new_n27_), .d(new_n26_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n30_), .O(z14));
  nand4  g27(.a(new_n31_), .b(new_n34_), .c(new_n27_), .d(new_n26_), .O(new_n51_));
  nor2   g28(.a(new_n51_), .b(new_n30_), .O(z15));
  zero   g29(.O(z02));
  zero   g30(.O(z03));
  inv1   g31(.a(new_n22_), .O(z01));
endmodule


