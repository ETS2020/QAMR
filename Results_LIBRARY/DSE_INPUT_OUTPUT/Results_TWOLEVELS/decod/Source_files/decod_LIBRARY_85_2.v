// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:06 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n38_, new_n41_, new_n42_, new_n45_,
    new_n47_, new_n49_, new_n52_, new_n54_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n26_));
  inv1   g04(.a(x3), .O(new_n27_));
  nand2  g05(.a(new_n27_), .b(x2), .O(new_n28_));
  inv1   g06(.a(x2), .O(new_n29_));
  nand3  g07(.a(x4), .b(x3), .c(new_n29_), .O(new_n30_));
  oai21  g08(.a(new_n30_), .b(new_n26_), .c(new_n28_), .O(z02));
  nand3  g09(.a(x4), .b(x1), .c(x0), .O(new_n32_));
  aoi21  g10(.a(new_n32_), .b(new_n29_), .c(x3), .O(z03));
  inv1   g11(.a(x1), .O(new_n34_));
  nand3  g12(.a(x4), .b(new_n34_), .c(x0), .O(new_n35_));
  aoi21  g13(.a(new_n35_), .b(x3), .c(new_n29_), .O(z04));
  nand4  g14(.a(x3), .b(new_n29_), .c(new_n34_), .d(x0), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n22_), .O(z06));
  aoi21  g16(.a(new_n35_), .b(new_n29_), .c(x3), .O(z07));
  inv1   g17(.a(x0), .O(new_n41_));
  nand3  g18(.a(x4), .b(x1), .c(new_n41_), .O(new_n42_));
  aoi21  g19(.a(new_n42_), .b(x3), .c(new_n29_), .O(z08));
  nand2  g20(.a(x1), .b(new_n41_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n30_), .c(new_n28_), .O(z10));
  nand4  g22(.a(new_n27_), .b(new_n29_), .c(x1), .d(new_n41_), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n22_), .O(z11));
  nand3  g24(.a(x4), .b(new_n34_), .c(new_n41_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(x3), .c(new_n29_), .O(z12));
  nand2  g26(.a(new_n34_), .b(new_n41_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n30_), .c(new_n28_), .O(z14));
  nand4  g28(.a(new_n27_), .b(new_n29_), .c(new_n34_), .d(new_n41_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(new_n22_), .O(z15));
  zero   g30(.O(z01));
  zero   g31(.O(z05));
  zero   g32(.O(z09));
  zero   g33(.O(z13));
endmodule


