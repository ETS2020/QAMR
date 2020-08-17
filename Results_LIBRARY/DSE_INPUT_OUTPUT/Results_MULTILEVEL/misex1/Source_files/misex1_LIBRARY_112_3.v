// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  nand2  g00(.a(x6), .b(x4), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n20_), .c(new_n25_), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n19_), .O(new_n29_));
  aoi22  g14(.a(new_n29_), .b(new_n25_), .c(new_n27_), .d(new_n19_), .O(new_n30_));
  inv1   g15(.a(new_n16_), .O(new_n31_));
  nor2   g16(.a(x1), .b(new_n17_), .O(new_n32_));
  nor2   g17(.a(new_n20_), .b(x2), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  oai21  g19(.a(new_n30_), .b(x0), .c(new_n34_), .O(z1));
  nand3  g20(.a(new_n25_), .b(new_n19_), .c(x0), .O(new_n36_));
  oai21  g21(.a(new_n19_), .b(x0), .c(new_n36_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n16_), .c(x3), .O(new_n38_));
  nand2  g23(.a(x5), .b(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n20_), .c(new_n19_), .O(new_n40_));
  nand3  g25(.a(x4), .b(new_n25_), .c(x1), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(x6), .O(new_n42_));
  nand2  g27(.a(x2), .b(new_n19_), .O(new_n43_));
  inv1   g28(.a(x4), .O(new_n44_));
  nand3  g29(.a(new_n26_), .b(new_n44_), .c(new_n20_), .O(new_n45_));
  nor2   g30(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n42_), .c(new_n17_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n38_), .O(z2));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n25_), .c(x1), .d(new_n17_), .O(new_n50_));
  oai21  g35(.a(new_n26_), .b(x0), .c(new_n20_), .O(new_n51_));
  nor2   g36(.a(new_n51_), .b(new_n25_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n50_), .c(new_n16_), .O(z3));
  nand2  g39(.a(new_n33_), .b(x0), .O(new_n55_));
  nand2  g40(.a(new_n20_), .b(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n19_), .O(new_n58_));
  aoi21  g43(.a(x3), .b(new_n19_), .c(x2), .O(new_n59_));
  nand2  g44(.a(x3), .b(x2), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n17_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n58_), .c(new_n31_), .O(z4));
  xnor2a g48(.a(x3), .b(x2), .O(new_n64_));
  nand3  g49(.a(x5), .b(x2), .c(new_n17_), .O(new_n65_));
  oai21  g50(.a(new_n64_), .b(new_n17_), .c(new_n65_), .O(new_n66_));
  nand2  g51(.a(new_n25_), .b(x1), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n60_), .c(x0), .O(new_n68_));
  aoi21  g53(.a(new_n66_), .b(new_n19_), .c(new_n68_), .O(new_n69_));
  nor2   g54(.a(x2), .b(x0), .O(new_n70_));
  nand4  g55(.a(new_n70_), .b(x6), .c(new_n44_), .d(new_n20_), .O(new_n71_));
  oai21  g56(.a(new_n69_), .b(new_n31_), .c(new_n71_), .O(z5));
  nand4  g57(.a(new_n16_), .b(x3), .c(new_n25_), .d(x0), .O(new_n73_));
  inv1   g58(.a(new_n73_), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n52_), .c(new_n19_), .O(new_n75_));
  oai21  g60(.a(new_n16_), .b(new_n25_), .c(x3), .O(new_n76_));
  oai21  g61(.a(x4), .b(x2), .c(new_n76_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(x1), .c(new_n17_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(new_n75_), .c(new_n16_), .O(z6));
endmodule


