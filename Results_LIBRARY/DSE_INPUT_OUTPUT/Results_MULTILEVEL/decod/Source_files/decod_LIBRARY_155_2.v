// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:44 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n51_, new_n53_;
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
  inv1   g14(.a(new_n28_), .O(z05));
  nand4  g15(.a(x3), .b(new_n29_), .c(new_n34_), .d(x0), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n22_), .O(z06));
  nand4  g17(.a(new_n27_), .b(new_n29_), .c(new_n34_), .d(x0), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n22_), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand4  g20(.a(x3), .b(x2), .c(x1), .d(new_n42_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n22_), .O(z08));
  nand2  g22(.a(x1), .b(new_n42_), .O(new_n45_));
  oai21  g23(.a(new_n45_), .b(new_n30_), .c(new_n28_), .O(z10));
  nand3  g24(.a(x4), .b(x1), .c(new_n42_), .O(new_n47_));
  aoi21  g25(.a(new_n47_), .b(new_n29_), .c(x3), .O(z11));
  nand4  g26(.a(x3), .b(x2), .c(new_n34_), .d(new_n42_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n22_), .O(z12));
  nand2  g28(.a(new_n34_), .b(new_n42_), .O(new_n51_));
  oai21  g29(.a(new_n51_), .b(new_n30_), .c(new_n28_), .O(z14));
  nand3  g30(.a(x4), .b(new_n34_), .c(new_n42_), .O(new_n53_));
  aoi21  g31(.a(new_n53_), .b(new_n29_), .c(x3), .O(z15));
  zero   g32(.O(z01));
  inv1   g33(.a(new_n28_), .O(z09));
  inv1   g34(.a(new_n28_), .O(z13));
endmodule


