// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_;
  nor2   g00(.a(x1), .b(x0), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nand2  g06(.a(x3), .b(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  oai21  g10(.a(x5), .b(x3), .c(new_n16_), .O(new_n26_));
  nor2   g11(.a(x2), .b(x0), .O(new_n27_));
  aoi21  g12(.a(x6), .b(new_n19_), .c(x1), .O(new_n28_));
  aoi22  g13(.a(new_n28_), .b(new_n27_), .c(new_n26_), .d(x2), .O(z1));
  inv1   g14(.a(x2), .O(new_n30_));
  inv1   g15(.a(x6), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n19_), .c(new_n18_), .O(new_n32_));
  aoi21  g17(.a(x4), .b(x1), .c(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  oai21  g20(.a(x5), .b(x3), .c(new_n18_), .O(new_n36_));
  oai21  g21(.a(new_n30_), .b(x1), .c(new_n19_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n36_), .c(new_n21_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n35_), .O(z2));
  nor2   g24(.a(x3), .b(x1), .O(new_n40_));
  nand2  g25(.a(x5), .b(new_n21_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(x2), .O(new_n42_));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n27_), .c(x1), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z3));
  nand2  g30(.a(new_n23_), .b(x2), .O(new_n46_));
  oai21  g31(.a(new_n19_), .b(x1), .c(new_n27_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(z4));
  inv1   g33(.a(x5), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(x1), .c(new_n19_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(x2), .c(new_n21_), .O(new_n51_));
  oai21  g36(.a(new_n31_), .b(x3), .c(new_n18_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n30_), .O(new_n53_));
  oai21  g38(.a(new_n40_), .b(new_n30_), .c(x0), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(z5));
  oai21  g40(.a(x4), .b(x2), .c(new_n19_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(x1), .c(new_n21_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n42_), .O(z6));
endmodule


