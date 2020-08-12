// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nand2  g05(.a(x7), .b(x6), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  nor2   g07(.a(x3), .b(x0), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  aoi21  g10(.a(new_n20_), .b(new_n18_), .c(new_n25_), .O(z0));
  nand4  g11(.a(x3), .b(new_n22_), .c(new_n16_), .d(x0), .O(new_n27_));
  inv1   g12(.a(x0), .O(new_n28_));
  inv1   g13(.a(x5), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n19_), .c(x2), .O(new_n30_));
  xor2a  g15(.a(x2), .b(x1), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(new_n28_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n27_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  inv1   g19(.a(x7), .O(new_n35_));
  nand4  g20(.a(new_n23_), .b(new_n35_), .c(x6), .d(new_n22_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(z1));
  nand2  g22(.a(x4), .b(new_n22_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n19_), .c(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n29_), .b(x2), .O(new_n40_));
  inv1   g25(.a(x6), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n40_), .c(new_n20_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n39_), .c(new_n28_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n27_), .c(new_n21_), .O(z2));
  nand2  g30(.a(x5), .b(new_n28_), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n21_), .c(x2), .d(new_n16_), .O(new_n47_));
  inv1   g32(.a(x4), .O(new_n48_));
  nor2   g33(.a(x6), .b(x2), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n48_), .c(x1), .d(new_n28_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  nand3  g37(.a(new_n17_), .b(new_n35_), .c(new_n22_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(z3));
  nand2  g39(.a(x3), .b(new_n22_), .O(new_n55_));
  nand2  g40(.a(new_n19_), .b(x2), .O(new_n56_));
  oai21  g41(.a(new_n55_), .b(new_n28_), .c(new_n56_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n16_), .O(new_n58_));
  aoi21  g43(.a(new_n19_), .b(x2), .c(x0), .O(new_n59_));
  oai21  g44(.a(new_n55_), .b(x1), .c(new_n59_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n58_), .c(new_n21_), .O(z4));
  aoi21  g46(.a(new_n56_), .b(new_n55_), .c(new_n28_), .O(new_n62_));
  nand3  g47(.a(x5), .b(x2), .c(new_n28_), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(new_n16_), .O(new_n65_));
  oai21  g50(.a(new_n41_), .b(x3), .c(new_n22_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(x1), .c(new_n59_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n65_), .c(new_n21_), .O(z5));
  inv1   g53(.a(new_n30_), .O(new_n69_));
  oai21  g54(.a(new_n62_), .b(new_n69_), .c(new_n16_), .O(new_n70_));
  oai21  g55(.a(x4), .b(x2), .c(new_n19_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n17_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n70_), .c(new_n21_), .O(z6));
endmodule


