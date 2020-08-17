// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x5), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(z0));
  nand2  g11(.a(x1), .b(new_n16_), .O(new_n27_));
  nand2  g12(.a(x3), .b(new_n18_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n16_), .c(new_n27_), .O(new_n29_));
  nand4  g14(.a(x6), .b(x5), .c(new_n19_), .d(new_n16_), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  aoi21  g16(.a(new_n29_), .b(new_n25_), .c(new_n31_), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  oai21  g18(.a(x6), .b(new_n19_), .c(new_n33_), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(x2), .c(new_n18_), .d(new_n16_), .O(new_n35_));
  oai21  g20(.a(new_n32_), .b(x2), .c(new_n35_), .O(z1));
  inv1   g21(.a(x2), .O(new_n37_));
  nand2  g22(.a(x4), .b(new_n37_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n19_), .c(new_n18_), .O(new_n39_));
  oai21  g24(.a(x6), .b(x2), .c(x5), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n19_), .c(new_n18_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n39_), .c(new_n16_), .O(new_n43_));
  nor2   g28(.a(x1), .b(new_n16_), .O(new_n44_));
  nor2   g29(.a(new_n19_), .b(x2), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(new_n24_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n43_), .O(z2));
  aoi21  g32(.a(x6), .b(new_n33_), .c(x4), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n37_), .c(x1), .d(new_n16_), .O(new_n49_));
  nand2  g34(.a(x5), .b(x0), .O(new_n50_));
  oai21  g35(.a(x6), .b(x5), .c(new_n50_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(x2), .c(new_n18_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  nor2   g39(.a(new_n24_), .b(x7), .O(new_n55_));
  nand4  g40(.a(new_n55_), .b(new_n37_), .c(x1), .d(new_n16_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(z3));
  nand3  g42(.a(new_n37_), .b(new_n18_), .c(x0), .O(new_n58_));
  oai21  g43(.a(new_n37_), .b(x0), .c(new_n58_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(x3), .O(new_n60_));
  nand3  g45(.a(new_n28_), .b(new_n37_), .c(new_n16_), .O(new_n61_));
  nand2  g46(.a(x6), .b(new_n33_), .O(new_n62_));
  nand4  g47(.a(new_n62_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n63_));
  nand4  g48(.a(new_n63_), .b(new_n61_), .c(new_n60_), .d(new_n25_), .O(z4));
  xor2a  g49(.a(x3), .b(x2), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n18_), .c(x0), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n19_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(x1), .c(new_n16_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n25_), .O(new_n70_));
  nand2  g55(.a(new_n23_), .b(new_n18_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n19_), .c(new_n37_), .O(new_n72_));
  nor2   g57(.a(x6), .b(x5), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n19_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x2), .c(new_n18_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n16_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n70_), .c(new_n25_), .O(z5));
  nand4  g63(.a(new_n73_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n70_), .O(z6));
endmodule


