// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  nand2  g04(.a(new_n17_), .b(x0), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n16_), .c(new_n19_), .O(new_n21_));
  oai21  g06(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  inv1   g08(.a(x5), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n16_), .c(new_n19_), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n17_), .O(new_n27_));
  aoi22  g12(.a(new_n27_), .b(new_n19_), .c(new_n25_), .d(new_n17_), .O(new_n28_));
  nand4  g13(.a(x3), .b(new_n19_), .c(new_n17_), .d(x0), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(x0), .c(new_n29_), .O(z1));
  aoi21  g15(.a(x6), .b(new_n19_), .c(x3), .O(new_n31_));
  nand2  g16(.a(x5), .b(x2), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n31_), .c(x1), .O(new_n33_));
  inv1   g18(.a(x0), .O(new_n34_));
  inv1   g19(.a(x4), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x2), .c(new_n16_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n17_), .c(new_n34_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n33_), .c(new_n29_), .O(z2));
  nand2  g23(.a(new_n16_), .b(x2), .O(new_n39_));
  nand3  g24(.a(new_n24_), .b(new_n16_), .c(x2), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  nand3  g26(.a(new_n35_), .b(new_n16_), .c(new_n19_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(x7), .c(x1), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n41_), .c(new_n34_), .O(new_n44_));
  oai21  g29(.a(new_n39_), .b(new_n20_), .c(new_n44_), .O(z3));
  xor2a  g30(.a(x3), .b(x2), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(x0), .O(new_n47_));
  nand2  g32(.a(new_n24_), .b(new_n16_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(x2), .c(new_n34_), .O(new_n49_));
  nand2  g34(.a(x6), .b(new_n19_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n16_), .c(new_n34_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nand3  g38(.a(new_n39_), .b(new_n27_), .c(new_n34_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(z4));
  nand2  g40(.a(new_n49_), .b(new_n47_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n17_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n54_), .O(z5));
  inv1   g43(.a(new_n40_), .O(new_n59_));
  aoi21  g44(.a(new_n46_), .b(x0), .c(new_n59_), .O(new_n60_));
  nand2  g45(.a(new_n42_), .b(new_n16_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  oai21  g47(.a(new_n60_), .b(x1), .c(new_n62_), .O(z6));
endmodule


