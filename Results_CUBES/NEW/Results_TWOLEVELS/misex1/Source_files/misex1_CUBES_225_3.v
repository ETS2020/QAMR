// Benchmark "FAU" written by ABC on Mon Jul  6 13:27:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nor2   g06(.a(x1), .b(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(x3), .b(new_n21_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(new_n16_), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n16_), .c(x0), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n17_), .O(new_n30_));
  inv1   g15(.a(x4), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(x1), .c(x6), .O(new_n32_));
  oai21  g17(.a(x4), .b(x3), .c(x1), .O(new_n33_));
  oai21  g18(.a(new_n32_), .b(x3), .c(new_n33_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n16_), .c(new_n21_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n30_), .O(z1));
  nand2  g21(.a(new_n25_), .b(x2), .O(new_n37_));
  inv1   g22(.a(x6), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nor2   g25(.a(x3), .b(x1), .O(new_n41_));
  oai21  g26(.a(new_n31_), .b(x2), .c(new_n20_), .O(new_n42_));
  aoi22  g27(.a(new_n42_), .b(x1), .c(new_n41_), .d(new_n40_), .O(new_n43_));
  nand3  g28(.a(new_n22_), .b(x3), .c(new_n16_), .O(new_n44_));
  oai21  g29(.a(new_n43_), .b(x0), .c(new_n44_), .O(z2));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n16_), .c(x1), .O(new_n47_));
  nor2   g32(.a(x5), .b(x3), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(x2), .c(new_n17_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n21_), .O(new_n51_));
  nand3  g36(.a(new_n22_), .b(new_n20_), .c(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(z3));
  oai21  g38(.a(new_n25_), .b(x3), .c(x2), .O(new_n54_));
  nand3  g39(.a(new_n38_), .b(new_n20_), .c(new_n16_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n54_), .c(x0), .O(new_n56_));
  xor2a  g41(.a(x3), .b(x2), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(x0), .O(new_n58_));
  nand2  g43(.a(x5), .b(x2), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n56_), .c(new_n17_), .O(new_n61_));
  aoi21  g46(.a(new_n20_), .b(x2), .c(new_n17_), .O(new_n62_));
  nand3  g47(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(new_n21_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n61_), .O(z4));
  inv1   g51(.a(new_n58_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n27_), .c(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n65_), .O(z5));
  nand3  g54(.a(new_n48_), .b(x2), .c(new_n21_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n17_), .O(new_n72_));
  oai21  g57(.a(x4), .b(x2), .c(new_n20_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n18_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n72_), .O(z6));
endmodule


