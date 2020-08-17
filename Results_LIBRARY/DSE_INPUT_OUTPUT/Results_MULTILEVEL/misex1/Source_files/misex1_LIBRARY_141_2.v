// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n17_), .O(new_n19_));
  inv1   g04(.a(x4), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x1), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x3), .c(new_n24_), .O(new_n28_));
  aoi22  g13(.a(new_n28_), .b(new_n16_), .c(new_n26_), .d(new_n24_), .O(new_n29_));
  nand4  g14(.a(new_n19_), .b(x4), .c(x3), .d(new_n16_), .O(new_n30_));
  oai21  g15(.a(new_n29_), .b(x0), .c(new_n30_), .O(z1));
  inv1   g16(.a(x3), .O(new_n32_));
  nand2  g17(.a(x4), .b(new_n16_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(new_n24_), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x2), .O(new_n36_));
  nand2  g21(.a(new_n27_), .b(new_n16_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n36_), .c(x3), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n24_), .c(new_n34_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x0), .c(new_n30_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n16_), .c(x1), .O(new_n42_));
  nand3  g27(.a(new_n25_), .b(x2), .c(new_n24_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  nand3  g30(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(z3));
  nand4  g32(.a(x4), .b(x2), .c(new_n24_), .d(x0), .O(new_n48_));
  oai21  g33(.a(x2), .b(x0), .c(new_n48_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n32_), .O(new_n50_));
  nand3  g35(.a(x3), .b(new_n16_), .c(new_n24_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(x4), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(x0), .O(new_n53_));
  aoi21  g38(.a(new_n32_), .b(x1), .c(x0), .O(new_n54_));
  nor2   g39(.a(x4), .b(new_n32_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n54_), .c(x2), .O(new_n56_));
  nand3  g41(.a(new_n16_), .b(x1), .c(new_n17_), .O(new_n57_));
  nand4  g42(.a(new_n57_), .b(new_n56_), .c(new_n53_), .d(new_n50_), .O(z4));
  xor2a  g43(.a(x3), .b(x2), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(x4), .c(x0), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  nor3   g46(.a(new_n35_), .b(new_n16_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n61_), .c(new_n24_), .O(new_n63_));
  oai21  g48(.a(x3), .b(new_n16_), .c(x1), .O(new_n64_));
  nand2  g49(.a(x3), .b(x2), .O(new_n65_));
  nand3  g50(.a(x6), .b(new_n32_), .c(new_n16_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n63_), .O(z5));
  nand3  g54(.a(new_n25_), .b(x2), .c(new_n17_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n60_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n24_), .O(new_n72_));
  oai21  g57(.a(x4), .b(x2), .c(new_n32_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(x1), .c(new_n17_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n72_), .O(z6));
endmodule


