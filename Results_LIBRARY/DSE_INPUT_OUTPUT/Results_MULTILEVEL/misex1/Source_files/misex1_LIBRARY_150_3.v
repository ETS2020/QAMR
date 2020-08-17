// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_;
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
  nand2  g23(.a(x4), .b(new_n25_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n19_), .c(new_n18_), .O(new_n40_));
  nand2  g25(.a(new_n30_), .b(x2), .O(new_n41_));
  nand2  g26(.a(new_n34_), .b(new_n25_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n41_), .c(x3), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n18_), .c(new_n40_), .O(new_n44_));
  nor2   g29(.a(x1), .b(new_n16_), .O(new_n45_));
  nor2   g30(.a(new_n19_), .b(x2), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(new_n26_), .O(new_n47_));
  oai21  g32(.a(new_n44_), .b(x0), .c(new_n47_), .O(z2));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n25_), .c(x1), .d(new_n16_), .O(new_n50_));
  nand2  g35(.a(x5), .b(new_n16_), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n50_), .c(new_n23_), .O(z3));
  nand2  g38(.a(new_n46_), .b(x0), .O(new_n54_));
  oai21  g39(.a(x3), .b(new_n25_), .c(new_n54_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  aoi21  g41(.a(x3), .b(new_n18_), .c(x2), .O(new_n57_));
  nor2   g42(.a(new_n19_), .b(new_n25_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n57_), .c(new_n16_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n56_), .c(new_n23_), .O(z4));
  xor2a  g45(.a(x3), .b(x2), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n18_), .c(x0), .O(new_n62_));
  nand3  g47(.a(new_n25_), .b(x1), .c(new_n16_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n23_), .O(new_n65_));
  aoi21  g50(.a(new_n34_), .b(x1), .c(new_n30_), .O(new_n66_));
  nand3  g51(.a(new_n34_), .b(x5), .c(new_n18_), .O(new_n67_));
  oai21  g52(.a(new_n66_), .b(new_n19_), .c(new_n67_), .O(new_n68_));
  nand4  g53(.a(x6), .b(new_n30_), .c(new_n19_), .d(new_n25_), .O(new_n69_));
  inv1   g54(.a(new_n69_), .O(new_n70_));
  aoi21  g55(.a(new_n68_), .b(x2), .c(new_n70_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(x0), .c(new_n65_), .O(z5));
  nand2  g57(.a(new_n61_), .b(x0), .O(new_n73_));
  nand3  g58(.a(new_n30_), .b(new_n19_), .c(x2), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n18_), .O(new_n76_));
  oai21  g61(.a(new_n23_), .b(new_n25_), .c(x3), .O(new_n77_));
  oai21  g62(.a(x4), .b(x2), .c(new_n77_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(x1), .c(new_n16_), .O(new_n79_));
  nand3  g64(.a(new_n79_), .b(new_n76_), .c(new_n23_), .O(z6));
endmodule


