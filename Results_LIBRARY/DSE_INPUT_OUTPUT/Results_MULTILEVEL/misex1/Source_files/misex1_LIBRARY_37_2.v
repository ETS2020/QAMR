// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x4), .O(new_n19_));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(x0), .c(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x1), .O(new_n23_));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nand3  g09(.a(x3), .b(new_n16_), .c(x0), .O(new_n25_));
  oai21  g10(.a(new_n24_), .b(x0), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n23_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n16_), .c(new_n17_), .O(new_n30_));
  nor2   g15(.a(x4), .b(new_n16_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(z1));
  inv1   g18(.a(x3), .O(new_n34_));
  nand2  g19(.a(x4), .b(new_n16_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n34_), .c(new_n23_), .O(new_n36_));
  inv1   g21(.a(x5), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x2), .O(new_n38_));
  nand2  g23(.a(new_n28_), .b(new_n16_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n38_), .c(x3), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n23_), .c(new_n36_), .O(new_n41_));
  nand2  g26(.a(x3), .b(new_n16_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  nor2   g28(.a(x1), .b(new_n17_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n43_), .c(new_n31_), .O(new_n45_));
  oai21  g30(.a(new_n41_), .b(x0), .c(new_n45_), .O(z2));
  oai22  g31(.a(x7), .b(x2), .c(x4), .d(x3), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x1), .c(new_n17_), .O(new_n48_));
  aoi21  g33(.a(x5), .b(new_n17_), .c(x3), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n23_), .c(new_n19_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n16_), .c(new_n48_), .O(z3));
  aoi21  g36(.a(new_n19_), .b(new_n34_), .c(new_n16_), .O(new_n52_));
  xor2a  g37(.a(x3), .b(x2), .O(new_n53_));
  oai21  g38(.a(new_n52_), .b(new_n23_), .c(new_n53_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  oai21  g40(.a(x3), .b(new_n16_), .c(new_n25_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n23_), .c(new_n31_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z4));
  nand3  g43(.a(x4), .b(new_n34_), .c(x2), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n42_), .c(new_n17_), .O(new_n60_));
  nand4  g45(.a(x5), .b(x4), .c(new_n34_), .d(x2), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(new_n23_), .O(new_n63_));
  nand2  g48(.a(x4), .b(x3), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(x2), .c(new_n23_), .O(new_n65_));
  nand3  g50(.a(x6), .b(new_n34_), .c(new_n16_), .O(new_n66_));
  oai21  g51(.a(new_n64_), .b(new_n16_), .c(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n65_), .c(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n63_), .O(z5));
  nand4  g54(.a(new_n37_), .b(x4), .c(new_n34_), .d(x2), .O(new_n70_));
  inv1   g55(.a(new_n70_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n60_), .c(new_n23_), .O(new_n72_));
  oai21  g57(.a(new_n19_), .b(x3), .c(new_n16_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n64_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x1), .c(new_n17_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n72_), .O(z6));
endmodule


