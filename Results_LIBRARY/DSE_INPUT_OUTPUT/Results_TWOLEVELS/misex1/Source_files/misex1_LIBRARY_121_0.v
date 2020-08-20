// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_;
  inv1   g00(.a(x5), .O(new_n16_));
  inv1   g01(.a(x6), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand3  g04(.a(x3), .b(x1), .c(new_n19_), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n18_), .c(x2), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(z0));
  xor2a  g11(.a(x1), .b(x0), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n18_), .c(x3), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x3), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(x5), .c(x1), .O(new_n32_));
  nand2  g17(.a(x6), .b(new_n22_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n19_), .c(new_n29_), .O(new_n35_));
  inv1   g20(.a(x2), .O(new_n36_));
  aoi21  g21(.a(x6), .b(x3), .c(x5), .O(new_n37_));
  nor3   g22(.a(new_n37_), .b(new_n36_), .c(x1), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  oai21  g24(.a(new_n35_), .b(x2), .c(new_n39_), .O(z1));
  oai21  g25(.a(new_n30_), .b(x2), .c(new_n22_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(x1), .c(new_n19_), .O(new_n42_));
  nor2   g27(.a(x1), .b(new_n19_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(x3), .c(new_n36_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand2  g31(.a(x6), .b(new_n16_), .O(new_n47_));
  nand3  g32(.a(new_n17_), .b(x5), .c(new_n36_), .O(new_n48_));
  oai21  g33(.a(new_n47_), .b(new_n36_), .c(new_n48_), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n22_), .c(new_n21_), .d(new_n19_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n46_), .O(z2));
  oai21  g36(.a(x4), .b(x3), .c(x7), .O(new_n52_));
  nand4  g37(.a(new_n52_), .b(new_n36_), .c(x1), .d(new_n19_), .O(new_n53_));
  nand3  g38(.a(new_n43_), .b(new_n22_), .c(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  inv1   g41(.a(new_n47_), .O(new_n57_));
  nor2   g42(.a(new_n36_), .b(x1), .O(new_n58_));
  nand4  g43(.a(new_n58_), .b(new_n57_), .c(new_n22_), .d(new_n19_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n56_), .O(z3));
  nor4   g45(.a(new_n33_), .b(new_n36_), .c(x1), .d(x0), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n17_), .c(new_n16_), .O(new_n62_));
  xor2a  g47(.a(x3), .b(x2), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n21_), .c(x0), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n20_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  aoi21  g51(.a(new_n30_), .b(x3), .c(new_n21_), .O(new_n67_));
  nor3   g52(.a(x6), .b(x3), .c(x1), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n67_), .c(x5), .O(new_n69_));
  aoi21  g54(.a(new_n69_), .b(new_n33_), .c(x2), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n38_), .c(new_n19_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n66_), .c(new_n62_), .O(z4));
  aoi21  g57(.a(new_n33_), .b(new_n32_), .c(x2), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(new_n38_), .c(new_n19_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(new_n66_), .c(new_n18_), .O(z5));
  oai21  g60(.a(x4), .b(x2), .c(new_n22_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(x1), .c(new_n19_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n64_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n18_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n62_), .O(z6));
endmodule


