// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  nand2  g07(.a(x6), .b(x5), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(new_n23_), .O(new_n26_));
  nand2  g11(.a(x1), .b(new_n16_), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n18_), .c(x0), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  nand4  g15(.a(x6), .b(new_n30_), .c(new_n19_), .d(new_n16_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n29_), .c(new_n25_), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x5), .O(new_n35_));
  oai21  g20(.a(x5), .b(new_n19_), .c(new_n35_), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(x2), .c(new_n18_), .d(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n33_), .O(z1));
  inv1   g23(.a(x4), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x2), .c(new_n19_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(x1), .c(new_n16_), .O(new_n41_));
  nand4  g26(.a(x3), .b(new_n25_), .c(new_n18_), .d(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n23_), .O(new_n44_));
  nand2  g29(.a(new_n30_), .b(x2), .O(new_n45_));
  oai21  g30(.a(x6), .b(x2), .c(new_n45_), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n19_), .c(new_n18_), .d(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n44_), .O(z2));
  nand4  g33(.a(new_n23_), .b(new_n39_), .c(new_n25_), .d(x1), .O(new_n49_));
  oai21  g34(.a(x6), .b(new_n16_), .c(x5), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(x2), .c(new_n18_), .O(new_n51_));
  oai21  g36(.a(new_n49_), .b(x0), .c(new_n51_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  nor2   g38(.a(new_n26_), .b(x7), .O(new_n54_));
  nand4  g39(.a(new_n54_), .b(new_n25_), .c(x1), .d(new_n16_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n53_), .O(z3));
  nand3  g41(.a(x3), .b(new_n25_), .c(x0), .O(new_n57_));
  oai21  g42(.a(x3), .b(new_n25_), .c(new_n57_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  aoi21  g44(.a(x3), .b(new_n18_), .c(x2), .O(new_n60_));
  nor2   g45(.a(new_n19_), .b(new_n25_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n60_), .c(new_n16_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n59_), .c(new_n26_), .O(z4));
  xor2a  g48(.a(x3), .b(x2), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n18_), .c(x0), .O(new_n65_));
  nand3  g50(.a(new_n25_), .b(x1), .c(new_n16_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n23_), .O(new_n68_));
  aoi21  g53(.a(new_n34_), .b(x1), .c(new_n30_), .O(new_n69_));
  nand3  g54(.a(new_n34_), .b(x5), .c(new_n18_), .O(new_n70_));
  oai21  g55(.a(new_n69_), .b(new_n19_), .c(new_n70_), .O(new_n71_));
  nand4  g56(.a(x6), .b(new_n30_), .c(new_n19_), .d(new_n25_), .O(new_n72_));
  inv1   g57(.a(new_n72_), .O(new_n73_));
  aoi21  g58(.a(new_n71_), .b(x2), .c(new_n73_), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(x0), .c(new_n68_), .O(z5));
  nand2  g60(.a(new_n64_), .b(x0), .O(new_n76_));
  nand3  g61(.a(new_n30_), .b(new_n19_), .c(x2), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n18_), .O(new_n79_));
  oai21  g64(.a(new_n23_), .b(new_n25_), .c(x3), .O(new_n80_));
  oai21  g65(.a(x4), .b(x2), .c(new_n80_), .O(new_n81_));
  nand3  g66(.a(new_n81_), .b(x1), .c(new_n16_), .O(new_n82_));
  nand3  g67(.a(new_n82_), .b(new_n79_), .c(new_n23_), .O(z6));
endmodule


