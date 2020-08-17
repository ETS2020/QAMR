// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(new_n24_));
  nand2  g09(.a(x6), .b(new_n20_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  aoi22  g11(.a(new_n26_), .b(new_n16_), .c(new_n24_), .d(new_n19_), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n19_), .c(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x7), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  oai21  g15(.a(new_n27_), .b(x0), .c(new_n30_), .O(z1));
  nand2  g16(.a(new_n23_), .b(x2), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  nand3  g18(.a(x7), .b(new_n33_), .c(new_n16_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n32_), .c(x3), .O(new_n35_));
  oai21  g20(.a(x7), .b(x2), .c(x3), .O(new_n36_));
  nand3  g21(.a(x7), .b(x4), .c(new_n16_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n36_), .c(new_n19_), .O(new_n38_));
  aoi21  g23(.a(new_n35_), .b(new_n19_), .c(new_n38_), .O(new_n39_));
  nand3  g24(.a(x7), .b(x3), .c(new_n16_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n19_), .c(x0), .O(new_n42_));
  oai21  g27(.a(new_n39_), .b(x0), .c(new_n42_), .O(z2));
  nand2  g28(.a(x5), .b(new_n17_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(x2), .c(new_n19_), .O(new_n45_));
  inv1   g30(.a(x4), .O(new_n46_));
  nand3  g31(.a(x7), .b(new_n46_), .c(new_n16_), .O(new_n47_));
  inv1   g32(.a(new_n47_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(x1), .c(new_n17_), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n45_), .c(x3), .O(z3));
  nand2  g35(.a(x7), .b(x3), .O(new_n51_));
  nand2  g36(.a(new_n20_), .b(x2), .O(new_n52_));
  nand2  g37(.a(new_n16_), .b(x0), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  inv1   g40(.a(x7), .O(new_n56_));
  aoi21  g41(.a(x3), .b(new_n19_), .c(new_n56_), .O(new_n57_));
  nand2  g42(.a(x3), .b(x2), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  aoi21  g44(.a(new_n57_), .b(new_n16_), .c(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(x0), .c(new_n55_), .O(z4));
  nand2  g46(.a(new_n56_), .b(new_n16_), .O(new_n62_));
  aoi21  g47(.a(new_n52_), .b(new_n40_), .c(new_n17_), .O(new_n63_));
  nor3   g48(.a(new_n23_), .b(new_n16_), .c(x0), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n63_), .c(new_n19_), .O(new_n65_));
  aoi21  g50(.a(new_n51_), .b(x2), .c(new_n19_), .O(new_n66_));
  oai21  g51(.a(new_n25_), .b(x2), .c(new_n58_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n66_), .c(new_n17_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n65_), .c(new_n62_), .O(z5));
  nand3  g54(.a(new_n23_), .b(new_n20_), .c(x2), .O(new_n70_));
  inv1   g55(.a(new_n70_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n63_), .c(new_n19_), .O(new_n72_));
  nand2  g57(.a(new_n47_), .b(new_n36_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(x1), .c(new_n17_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n72_), .O(z6));
endmodule


