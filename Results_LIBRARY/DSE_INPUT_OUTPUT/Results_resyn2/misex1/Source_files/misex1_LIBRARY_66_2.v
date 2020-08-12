// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x7), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x1), .b(new_n17_), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n16_), .c(x3), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x0), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(z0));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  nand2  g12(.a(x2), .b(new_n22_), .O(new_n28_));
  nand3  g13(.a(x6), .b(new_n21_), .c(new_n20_), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n17_), .O(new_n31_));
  inv1   g16(.a(new_n23_), .O(new_n32_));
  nand2  g17(.a(x3), .b(new_n20_), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  oai21  g19(.a(x2), .b(x0), .c(x7), .O(new_n35_));
  aoi22  g20(.a(new_n35_), .b(x1), .c(new_n34_), .d(new_n32_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n31_), .O(z1));
  oai21  g22(.a(new_n23_), .b(x2), .c(new_n18_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x3), .O(new_n39_));
  nand3  g24(.a(x4), .b(new_n20_), .c(new_n17_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x7), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(x1), .O(new_n42_));
  nor2   g27(.a(x5), .b(new_n20_), .O(new_n43_));
  nor2   g28(.a(x6), .b(x2), .O(new_n44_));
  nor3   g29(.a(x3), .b(x1), .c(x0), .O(new_n45_));
  oai21  g30(.a(new_n44_), .b(new_n43_), .c(new_n45_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n42_), .c(new_n39_), .O(z2));
  nand2  g32(.a(x5), .b(new_n17_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(x2), .c(new_n22_), .O(new_n49_));
  nor2   g34(.a(new_n22_), .b(x0), .O(new_n50_));
  nor2   g35(.a(x4), .b(x2), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n50_), .c(x7), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n49_), .c(x3), .O(z3));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x0), .O(new_n55_));
  oai21  g40(.a(x5), .b(x3), .c(x0), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(x2), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n22_), .O(new_n59_));
  aoi21  g44(.a(new_n21_), .b(x2), .c(x0), .O(new_n60_));
  aoi22  g45(.a(new_n60_), .b(new_n33_), .c(new_n35_), .d(x1), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n59_), .O(z4));
  xnor2a g47(.a(x3), .b(x2), .O(new_n63_));
  nand3  g48(.a(x5), .b(x2), .c(new_n17_), .O(new_n64_));
  oai21  g49(.a(new_n63_), .b(new_n17_), .c(new_n64_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n22_), .O(new_n66_));
  nor2   g51(.a(x7), .b(new_n22_), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  aoi21  g53(.a(x3), .b(new_n20_), .c(new_n44_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(x1), .c(new_n60_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n68_), .c(new_n66_), .O(z5));
  aoi22  g56(.a(new_n54_), .b(x0), .c(new_n27_), .d(x2), .O(new_n72_));
  oai21  g57(.a(x4), .b(x2), .c(new_n21_), .O(new_n73_));
  aoi21  g58(.a(new_n73_), .b(new_n50_), .c(new_n67_), .O(new_n74_));
  oai21  g59(.a(new_n72_), .b(x1), .c(new_n74_), .O(z6));
endmodule


