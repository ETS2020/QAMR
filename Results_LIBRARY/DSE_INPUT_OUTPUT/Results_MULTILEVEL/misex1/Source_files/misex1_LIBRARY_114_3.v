// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x5), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x3), .b(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n16_), .c(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  inv1   g08(.a(x1), .O(new_n24_));
  xor2a  g09(.a(x2), .b(x0), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x3), .c(new_n24_), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n24_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n27_), .c(new_n17_), .O(new_n30_));
  nand2  g15(.a(x5), .b(x2), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(new_n26_), .O(z1));
  inv1   g17(.a(x3), .O(new_n33_));
  nand2  g18(.a(x4), .b(new_n27_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(new_n24_), .O(new_n35_));
  oai21  g20(.a(new_n28_), .b(x2), .c(new_n33_), .O(new_n36_));
  nor2   g21(.a(new_n36_), .b(x1), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n35_), .c(new_n17_), .O(new_n38_));
  nor2   g23(.a(x1), .b(new_n17_), .O(new_n39_));
  nor2   g24(.a(new_n33_), .b(x2), .O(new_n40_));
  aoi22  g25(.a(new_n40_), .b(new_n39_), .c(x5), .d(x2), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n38_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n27_), .c(x1), .d(new_n17_), .O(new_n44_));
  oai21  g29(.a(new_n19_), .b(x5), .c(x2), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(z3));
  nand2  g31(.a(new_n40_), .b(x0), .O(new_n47_));
  nand2  g32(.a(new_n33_), .b(x2), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n24_), .O(new_n50_));
  oai21  g35(.a(new_n33_), .b(x0), .c(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(x2), .O(new_n52_));
  nand2  g37(.a(x3), .b(new_n24_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n27_), .c(new_n17_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(z4));
  nand3  g40(.a(new_n16_), .b(new_n33_), .c(x2), .O(new_n56_));
  oai21  g41(.a(new_n33_), .b(x2), .c(new_n56_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n24_), .c(x0), .O(new_n58_));
  nand2  g43(.a(new_n16_), .b(x3), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(x2), .c(new_n24_), .O(new_n60_));
  nand3  g45(.a(x6), .b(new_n33_), .c(new_n27_), .O(new_n61_));
  oai21  g46(.a(new_n59_), .b(new_n27_), .c(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(new_n17_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n58_), .O(z5));
  nand2  g49(.a(new_n56_), .b(new_n47_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n24_), .O(new_n66_));
  inv1   g51(.a(x4), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(x3), .c(new_n27_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(x1), .c(new_n17_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n66_), .O(z6));
endmodule


