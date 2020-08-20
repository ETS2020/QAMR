// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nor2   g02(.a(x1), .b(new_n17_), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n16_), .c(x2), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(z0));
  inv1   g05(.a(x1), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(x0), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n18_), .c(x3), .O(new_n23_));
  inv1   g08(.a(x4), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(x3), .c(new_n21_), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(x3), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n25_), .c(new_n17_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n23_), .c(x2), .O(z1));
  inv1   g14(.a(x2), .O(new_n30_));
  nand2  g15(.a(new_n24_), .b(new_n16_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(x1), .O(new_n32_));
  nor2   g17(.a(x6), .b(x3), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n21_), .c(x2), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  nand3  g21(.a(new_n18_), .b(x3), .c(new_n30_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(z2));
  nand2  g23(.a(new_n31_), .b(x7), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n30_), .c(x1), .d(new_n17_), .O(new_n40_));
  nand3  g25(.a(new_n18_), .b(new_n16_), .c(x2), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(z3));
  xnor2a g27(.a(x3), .b(x2), .O(new_n43_));
  nand2  g28(.a(new_n33_), .b(new_n17_), .O(new_n44_));
  oai21  g29(.a(new_n43_), .b(new_n17_), .c(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  oai21  g31(.a(x4), .b(new_n21_), .c(new_n26_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n31_), .b(x1), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n30_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n46_), .O(z4));
  nor2   g37(.a(new_n43_), .b(x1), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(x0), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n51_), .O(z5));
  nand2  g40(.a(x4), .b(new_n16_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(x1), .c(x2), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(x0), .c(new_n54_), .O(z6));
endmodule


