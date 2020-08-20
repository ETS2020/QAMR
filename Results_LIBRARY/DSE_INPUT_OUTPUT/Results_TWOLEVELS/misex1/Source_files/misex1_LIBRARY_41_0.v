// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x6), .O(new_n16_));
  inv1   g01(.a(x7), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand4  g05(.a(new_n18_), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nor3   g07(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n22_), .c(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n18_), .O(z0));
  inv1   g10(.a(x0), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x2), .c(new_n26_), .O(new_n29_));
  inv1   g14(.a(x2), .O(new_n30_));
  nand3  g15(.a(x3), .b(new_n30_), .c(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n18_), .c(new_n19_), .O(new_n33_));
  oai21  g18(.a(new_n16_), .b(x3), .c(new_n19_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n30_), .c(new_n26_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n33_), .c(new_n18_), .O(z1));
  inv1   g21(.a(new_n18_), .O(new_n37_));
  aoi21  g22(.a(x4), .b(new_n30_), .c(x3), .O(new_n38_));
  nor2   g23(.a(x5), .b(x3), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x2), .c(new_n19_), .O(new_n40_));
  oai21  g25(.a(new_n38_), .b(new_n19_), .c(new_n40_), .O(new_n41_));
  nand4  g26(.a(x3), .b(new_n30_), .c(new_n19_), .d(x0), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  aoi21  g28(.a(new_n41_), .b(new_n26_), .c(new_n43_), .O(new_n44_));
  nor3   g29(.a(x2), .b(x1), .c(x0), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(x7), .c(new_n16_), .d(new_n20_), .O(new_n46_));
  oai21  g31(.a(new_n44_), .b(new_n37_), .c(new_n46_), .O(z2));
  nand2  g32(.a(x5), .b(new_n26_), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n18_), .c(x2), .d(new_n19_), .O(new_n49_));
  inv1   g34(.a(x4), .O(new_n50_));
  nor2   g35(.a(new_n19_), .b(x0), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n50_), .c(new_n30_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  nand3  g39(.a(new_n30_), .b(x1), .c(new_n26_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(x6), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n17_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n54_), .O(z3));
  xor2a  g43(.a(x3), .b(x2), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(x0), .O(new_n60_));
  nand2  g45(.a(x2), .b(new_n26_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n19_), .c(new_n23_), .O(new_n63_));
  aoi21  g48(.a(x7), .b(new_n19_), .c(x6), .O(new_n64_));
  nand2  g49(.a(x7), .b(x1), .O(new_n65_));
  oai21  g50(.a(new_n64_), .b(x3), .c(new_n65_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n30_), .c(new_n26_), .O(new_n67_));
  oai21  g52(.a(new_n63_), .b(new_n37_), .c(new_n67_), .O(z4));
  aoi21  g53(.a(new_n60_), .b(new_n29_), .c(x1), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n23_), .c(new_n18_), .O(new_n70_));
  oai21  g55(.a(new_n16_), .b(x3), .c(new_n65_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n30_), .c(new_n26_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n70_), .O(z5));
  nand3  g58(.a(new_n39_), .b(x2), .c(new_n26_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n60_), .O(new_n75_));
  aoi21  g60(.a(new_n75_), .b(new_n19_), .c(new_n23_), .O(new_n76_));
  nand4  g61(.a(new_n51_), .b(new_n50_), .c(new_n20_), .d(new_n30_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n76_), .c(new_n18_), .O(z6));
endmodule


