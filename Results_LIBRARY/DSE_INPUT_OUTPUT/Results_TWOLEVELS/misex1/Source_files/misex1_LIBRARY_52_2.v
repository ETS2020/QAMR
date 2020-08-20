// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  aoi21  g03(.a(x2), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nand4  g04(.a(new_n18_), .b(x2), .c(new_n16_), .d(x0), .O(new_n20_));
  oai21  g05(.a(new_n19_), .b(new_n16_), .c(new_n20_), .O(z0));
  inv1   g06(.a(x2), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n17_), .c(new_n18_), .O(new_n23_));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n18_), .c(new_n22_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n24_), .c(x0), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n22_), .c(x0), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n16_), .O(new_n29_));
  oai21  g14(.a(new_n23_), .b(new_n16_), .c(new_n29_), .O(z1));
  nor2   g15(.a(x5), .b(x3), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(x2), .c(new_n17_), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n28_), .c(new_n16_), .O(new_n34_));
  nand2  g19(.a(x3), .b(x1), .O(new_n35_));
  inv1   g20(.a(x6), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n18_), .c(new_n22_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  aoi22  g23(.a(new_n38_), .b(new_n17_), .c(new_n18_), .d(x1), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n34_), .O(z2));
  nand3  g25(.a(new_n31_), .b(x2), .c(new_n16_), .O(new_n41_));
  inv1   g26(.a(x7), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(x3), .c(new_n22_), .d(x1), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n20_), .O(z3));
  nand2  g31(.a(new_n18_), .b(x2), .O(new_n47_));
  nand2  g32(.a(x3), .b(new_n22_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n47_), .c(new_n17_), .O(new_n49_));
  nor2   g34(.a(x5), .b(new_n22_), .O(new_n50_));
  nor2   g35(.a(new_n36_), .b(x2), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n50_), .c(new_n18_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n24_), .c(x0), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n49_), .c(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n39_), .O(z4));
  oai21  g40(.a(new_n49_), .b(new_n26_), .c(new_n16_), .O(new_n56_));
  oai21  g41(.a(new_n35_), .b(x0), .c(new_n56_), .O(z5));
  oai21  g42(.a(new_n49_), .b(new_n33_), .c(new_n16_), .O(new_n58_));
  oai21  g43(.a(new_n18_), .b(new_n17_), .c(x1), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(z6));
endmodule


