// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(x1), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n17_), .c(x5), .O(new_n20_));
  nor2   g05(.a(new_n17_), .b(new_n18_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x1), .c(new_n16_), .O(new_n22_));
  oai21  g07(.a(new_n20_), .b(new_n16_), .c(new_n22_), .O(z0));
  inv1   g08(.a(x5), .O(new_n24_));
  inv1   g09(.a(x1), .O(new_n25_));
  nand2  g10(.a(new_n18_), .b(new_n25_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n17_), .c(new_n24_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x0), .O(new_n28_));
  oai21  g13(.a(x5), .b(x3), .c(x2), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g15(.a(x4), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(x1), .c(x6), .O(new_n32_));
  oai21  g17(.a(x4), .b(x3), .c(x1), .O(new_n33_));
  oai21  g18(.a(new_n32_), .b(x3), .c(new_n33_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n18_), .c(new_n30_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x0), .c(new_n28_), .O(z1));
  nand2  g21(.a(new_n24_), .b(x2), .O(new_n37_));
  inv1   g22(.a(x6), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n17_), .c(new_n25_), .O(new_n41_));
  oai21  g26(.a(new_n31_), .b(x2), .c(new_n17_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(x1), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n28_), .O(z2));
  nor2   g31(.a(x5), .b(x3), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n18_), .c(x1), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n16_), .O(new_n52_));
  nand4  g37(.a(new_n47_), .b(x2), .c(new_n25_), .d(x0), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(z3));
  xnor2a g39(.a(x3), .b(x2), .O(new_n55_));
  nand3  g40(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n56_));
  oai21  g41(.a(new_n55_), .b(new_n16_), .c(new_n56_), .O(new_n57_));
  nand3  g42(.a(new_n38_), .b(new_n17_), .c(new_n18_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n29_), .c(x0), .O(new_n59_));
  aoi21  g44(.a(new_n57_), .b(new_n24_), .c(new_n59_), .O(new_n60_));
  aoi21  g45(.a(new_n17_), .b(x2), .c(new_n25_), .O(new_n61_));
  nand3  g46(.a(x6), .b(new_n17_), .c(new_n18_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n16_), .O(new_n64_));
  oai21  g49(.a(new_n60_), .b(x1), .c(new_n64_), .O(z4));
  oai21  g50(.a(new_n19_), .b(x0), .c(x5), .O(new_n66_));
  inv1   g51(.a(new_n55_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n24_), .c(x0), .O(new_n68_));
  nand2  g53(.a(new_n21_), .b(new_n16_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n25_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n66_), .c(new_n64_), .O(z5));
  aoi21  g57(.a(new_n67_), .b(new_n25_), .c(x5), .O(new_n73_));
  nand2  g58(.a(x3), .b(x1), .O(new_n74_));
  nand2  g59(.a(new_n47_), .b(new_n25_), .O(new_n75_));
  aoi21  g60(.a(new_n75_), .b(new_n74_), .c(new_n18_), .O(new_n76_));
  oai21  g61(.a(new_n31_), .b(x3), .c(new_n18_), .O(new_n77_));
  nor2   g62(.a(new_n77_), .b(new_n25_), .O(new_n78_));
  oai21  g63(.a(new_n78_), .b(new_n76_), .c(new_n16_), .O(new_n79_));
  oai21  g64(.a(new_n73_), .b(new_n16_), .c(new_n79_), .O(z6));
endmodule


