// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_;
  nand2  g00(.a(x6), .b(x5), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  xor2a  g09(.a(x1), .b(x0), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n16_), .c(x3), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  inv1   g13(.a(x4), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x3), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n28_), .c(x1), .O(new_n31_));
  inv1   g16(.a(x5), .O(new_n32_));
  nand3  g17(.a(x6), .b(new_n32_), .c(new_n20_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n17_), .c(new_n27_), .O(new_n35_));
  nand2  g20(.a(new_n32_), .b(x3), .O(new_n36_));
  oai21  g21(.a(x6), .b(new_n32_), .c(new_n36_), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(x2), .c(new_n19_), .d(new_n17_), .O(new_n38_));
  oai21  g23(.a(new_n35_), .b(x2), .c(new_n38_), .O(z1));
  oai21  g24(.a(new_n29_), .b(x2), .c(new_n20_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(x1), .c(new_n17_), .O(new_n41_));
  inv1   g26(.a(x2), .O(new_n42_));
  nor2   g27(.a(x1), .b(new_n17_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(x3), .c(new_n42_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n32_), .b(x2), .O(new_n47_));
  oai21  g32(.a(x6), .b(x2), .c(new_n47_), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n20_), .c(new_n19_), .d(new_n17_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n46_), .O(z2));
  oai21  g35(.a(x4), .b(x3), .c(x7), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n42_), .c(x1), .d(new_n17_), .O(new_n52_));
  nand3  g37(.a(new_n43_), .b(new_n20_), .c(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n16_), .O(new_n55_));
  nor2   g40(.a(x1), .b(x0), .O(new_n56_));
  nand4  g41(.a(new_n56_), .b(new_n32_), .c(new_n20_), .d(x2), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z3));
  aoi21  g43(.a(new_n56_), .b(x2), .c(x6), .O(new_n59_));
  or2    g44(.a(new_n59_), .b(new_n32_), .O(new_n60_));
  xor2a  g45(.a(x3), .b(x2), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n19_), .c(x0), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n16_), .O(new_n64_));
  oai21  g49(.a(new_n29_), .b(new_n19_), .c(x3), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n28_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n33_), .c(x2), .O(new_n67_));
  nand3  g52(.a(new_n32_), .b(x2), .c(new_n19_), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n67_), .c(new_n17_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n64_), .c(new_n60_), .O(z4));
  aoi21  g56(.a(new_n33_), .b(new_n31_), .c(x2), .O(new_n72_));
  nand4  g57(.a(new_n32_), .b(x3), .c(x2), .d(new_n19_), .O(new_n73_));
  inv1   g58(.a(new_n73_), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n72_), .c(new_n17_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n64_), .c(new_n60_), .O(z5));
  oai21  g61(.a(x4), .b(x2), .c(new_n20_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(x1), .c(new_n17_), .O(new_n78_));
  nand4  g63(.a(new_n78_), .b(new_n62_), .c(new_n57_), .d(new_n16_), .O(z6));
endmodule


