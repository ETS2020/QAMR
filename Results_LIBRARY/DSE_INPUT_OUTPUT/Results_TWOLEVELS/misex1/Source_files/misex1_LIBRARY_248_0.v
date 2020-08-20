// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(new_n19_), .O(new_n26_));
  aoi22  g11(.a(new_n26_), .b(new_n16_), .c(new_n24_), .d(new_n19_), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n19_), .c(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x4), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  oai21  g15(.a(new_n27_), .b(x0), .c(new_n30_), .O(z1));
  aoi21  g16(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n32_));
  nand3  g17(.a(new_n23_), .b(x2), .c(new_n19_), .O(new_n33_));
  nand2  g18(.a(new_n25_), .b(new_n16_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(x3), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n32_), .c(new_n17_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n30_), .O(z2));
  nor2   g22(.a(x5), .b(x3), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(x2), .c(new_n19_), .O(new_n39_));
  inv1   g24(.a(x7), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(x4), .c(new_n16_), .d(x1), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n19_), .b(x0), .O(new_n44_));
  nand2  g29(.a(new_n20_), .b(x2), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(z3));
  nand2  g31(.a(x3), .b(new_n16_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n45_), .c(new_n17_), .O(new_n48_));
  nor2   g33(.a(new_n16_), .b(x0), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n48_), .c(new_n19_), .O(new_n50_));
  nand2  g35(.a(x3), .b(x1), .O(new_n51_));
  oai21  g36(.a(x3), .b(x2), .c(new_n51_), .O(new_n52_));
  nor2   g37(.a(x4), .b(x2), .O(new_n53_));
  aoi21  g38(.a(new_n52_), .b(new_n17_), .c(new_n53_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n50_), .O(z4));
  inv1   g40(.a(new_n53_), .O(new_n56_));
  xor2a  g41(.a(x3), .b(x2), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(x0), .O(new_n58_));
  nand2  g43(.a(new_n23_), .b(new_n20_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(x2), .c(new_n17_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n19_), .O(new_n62_));
  nand3  g47(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n32_), .c(new_n17_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n62_), .c(new_n56_), .O(z5));
  nand3  g51(.a(new_n38_), .b(x2), .c(new_n17_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n58_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n19_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n56_), .c(new_n18_), .O(z6));
endmodule


