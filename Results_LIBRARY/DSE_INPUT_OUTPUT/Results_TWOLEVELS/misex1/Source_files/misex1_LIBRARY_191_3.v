// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  aoi21  g02(.a(new_n17_), .b(x0), .c(x1), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(new_n16_), .O(z0));
  oai21  g04(.a(x5), .b(x3), .c(x2), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x1), .O(new_n21_));
  inv1   g06(.a(x4), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(x1), .c(x6), .O(new_n23_));
  nand2  g08(.a(new_n22_), .b(new_n17_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x1), .O(new_n25_));
  oai21  g10(.a(new_n23_), .b(x3), .c(new_n25_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n16_), .c(new_n21_), .O(new_n27_));
  inv1   g12(.a(x1), .O(new_n28_));
  nand4  g13(.a(x3), .b(new_n16_), .c(new_n28_), .d(x0), .O(new_n29_));
  oai21  g14(.a(new_n27_), .b(x0), .c(new_n29_), .O(z1));
  inv1   g15(.a(x0), .O(new_n31_));
  nor2   g16(.a(x5), .b(x3), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n31_), .c(x1), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n17_), .c(new_n28_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n25_), .c(x0), .O(new_n36_));
  nand3  g21(.a(x3), .b(new_n28_), .c(x0), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n36_), .c(new_n16_), .O(new_n39_));
  oai21  g24(.a(new_n33_), .b(new_n16_), .c(new_n39_), .O(z2));
  aoi21  g25(.a(x5), .b(new_n31_), .c(x3), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x1), .c(x2), .O(new_n42_));
  oai21  g27(.a(new_n24_), .b(x2), .c(x7), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(x1), .c(new_n31_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z3));
  nand2  g30(.a(x3), .b(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n17_), .b(x2), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n46_), .c(new_n31_), .O(new_n48_));
  inv1   g33(.a(x5), .O(new_n49_));
  nor2   g34(.a(x6), .b(x2), .O(new_n50_));
  aoi21  g35(.a(new_n49_), .b(x2), .c(new_n50_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(x3), .c(new_n20_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n31_), .c(new_n48_), .O(new_n53_));
  nand3  g38(.a(new_n26_), .b(new_n16_), .c(new_n31_), .O(new_n54_));
  oai21  g39(.a(new_n53_), .b(x1), .c(new_n54_), .O(z4));
  nor2   g40(.a(new_n20_), .b(x0), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n48_), .c(new_n28_), .O(new_n57_));
  nand2  g42(.a(x2), .b(x1), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(z5));
  nand3  g44(.a(new_n32_), .b(x2), .c(new_n31_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n48_), .c(new_n28_), .O(new_n62_));
  nand2  g47(.a(x4), .b(new_n17_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n31_), .c(x2), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n28_), .c(new_n62_), .O(z6));
endmodule


