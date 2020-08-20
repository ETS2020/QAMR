// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x4), .O(new_n21_));
  and2   g06(.a(new_n21_), .b(x2), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  oai21  g10(.a(x4), .b(new_n18_), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  inv1   g12(.a(x4), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x1), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n27_), .c(x2), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n24_), .c(new_n16_), .O(new_n32_));
  nand2  g17(.a(new_n28_), .b(x2), .O(new_n33_));
  nand2  g18(.a(new_n18_), .b(x0), .O(new_n34_));
  inv1   g19(.a(x2), .O(new_n35_));
  nand2  g20(.a(x3), .b(new_n35_), .O(new_n36_));
  or2    g21(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n33_), .c(new_n32_), .O(z1));
  inv1   g23(.a(x5), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x4), .c(x2), .O(new_n40_));
  nand2  g25(.a(new_n25_), .b(new_n35_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  nor2   g28(.a(x4), .b(x3), .O(new_n44_));
  nand3  g29(.a(x4), .b(x3), .c(x2), .O(new_n45_));
  oai21  g30(.a(new_n44_), .b(x2), .c(new_n45_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(x1), .O(new_n47_));
  oai21  g32(.a(new_n43_), .b(x1), .c(new_n47_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n37_), .O(z2));
  nand2  g35(.a(new_n29_), .b(x7), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n35_), .c(x1), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  nand3  g38(.a(new_n39_), .b(x4), .c(new_n19_), .O(new_n54_));
  nor3   g39(.a(new_n54_), .b(new_n35_), .c(x1), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n53_), .c(new_n16_), .O(new_n56_));
  nand3  g41(.a(x4), .b(new_n19_), .c(x2), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n34_), .c(new_n56_), .O(z3));
  aoi21  g43(.a(new_n57_), .b(new_n36_), .c(new_n16_), .O(new_n59_));
  aoi21  g44(.a(new_n43_), .b(new_n23_), .c(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n59_), .c(new_n18_), .O(new_n61_));
  nand2  g46(.a(x1), .b(new_n16_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n19_), .c(x4), .O(new_n63_));
  aoi22  g48(.a(new_n63_), .b(x2), .c(new_n31_), .d(new_n16_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n61_), .O(z4));
  nor2   g50(.a(new_n23_), .b(x0), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n59_), .c(new_n18_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n64_), .O(z5));
  nand2  g53(.a(new_n63_), .b(x2), .O(new_n69_));
  nor3   g54(.a(new_n54_), .b(new_n35_), .c(x0), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n59_), .c(new_n18_), .O(new_n71_));
  nand2  g56(.a(x4), .b(new_n19_), .O(new_n72_));
  nand4  g57(.a(new_n72_), .b(new_n35_), .c(x1), .d(new_n16_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n71_), .c(new_n69_), .O(z6));
endmodule


