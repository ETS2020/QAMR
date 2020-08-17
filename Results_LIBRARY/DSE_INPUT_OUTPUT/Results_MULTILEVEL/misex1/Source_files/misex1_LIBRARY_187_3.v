// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x7), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x2), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(x1), .c(new_n16_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  nor2   g07(.a(new_n17_), .b(new_n22_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(x1), .c(new_n21_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n20_), .O(z0));
  inv1   g10(.a(x1), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n26_), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n22_), .c(new_n28_), .d(new_n26_), .O(new_n31_));
  nor2   g16(.a(x7), .b(new_n17_), .O(new_n32_));
  nand4  g17(.a(new_n32_), .b(new_n22_), .c(new_n26_), .d(x0), .O(new_n33_));
  oai21  g18(.a(new_n31_), .b(x0), .c(new_n33_), .O(z1));
  nand2  g19(.a(new_n22_), .b(new_n26_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n17_), .c(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x0), .O(new_n37_));
  nand2  g22(.a(x4), .b(new_n22_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n17_), .c(new_n26_), .O(new_n39_));
  inv1   g24(.a(x5), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x2), .O(new_n41_));
  nand2  g26(.a(new_n29_), .b(new_n22_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n41_), .c(x3), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n26_), .c(new_n39_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x0), .c(new_n37_), .O(z2));
  nor2   g30(.a(new_n22_), .b(x1), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n17_), .c(x7), .O(new_n47_));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n22_), .c(x1), .O(new_n49_));
  nand3  g34(.a(new_n27_), .b(x2), .c(new_n26_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n21_), .O(new_n52_));
  oai21  g37(.a(new_n47_), .b(new_n21_), .c(new_n52_), .O(z3));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n16_), .c(x0), .O(new_n55_));
  inv1   g40(.a(new_n55_), .O(new_n56_));
  nor2   g41(.a(new_n22_), .b(x0), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n56_), .c(new_n26_), .O(new_n58_));
  aoi21  g43(.a(x3), .b(new_n26_), .c(x2), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n23_), .c(new_n21_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n58_), .O(z4));
  nor3   g46(.a(new_n40_), .b(new_n22_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n56_), .c(new_n26_), .O(new_n63_));
  inv1   g48(.a(new_n23_), .O(new_n64_));
  nand2  g49(.a(new_n18_), .b(x1), .O(new_n65_));
  nand3  g50(.a(x6), .b(new_n17_), .c(new_n22_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n21_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n63_), .O(z5));
  nand2  g54(.a(new_n57_), .b(new_n27_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n55_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n26_), .O(new_n72_));
  oai21  g57(.a(x4), .b(x2), .c(new_n17_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(x1), .c(new_n21_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n72_), .O(z6));
endmodule


