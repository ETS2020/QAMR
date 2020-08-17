// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:31 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nor3   g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n18_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n21_));
  nor2   g06(.a(x6), .b(x5), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  nand2  g11(.a(x1), .b(new_n26_), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n16_), .c(x0), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n27_), .c(new_n22_), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(x3), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n29_), .c(new_n25_), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  oai21  g20(.a(new_n30_), .b(new_n17_), .c(new_n35_), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(x2), .c(new_n16_), .d(new_n26_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n34_), .O(z1));
  nand2  g23(.a(x4), .b(new_n25_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n17_), .c(new_n16_), .O(new_n40_));
  nand2  g25(.a(new_n35_), .b(x2), .O(new_n41_));
  nand2  g26(.a(new_n30_), .b(new_n25_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n41_), .c(x3), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n16_), .c(new_n40_), .O(new_n44_));
  nor2   g29(.a(x1), .b(new_n26_), .O(new_n45_));
  nor2   g30(.a(new_n17_), .b(x2), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(new_n22_), .O(new_n47_));
  oai21  g32(.a(new_n44_), .b(x0), .c(new_n47_), .O(z2));
  nor2   g33(.a(new_n22_), .b(x4), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n25_), .c(x1), .d(new_n26_), .O(new_n50_));
  nand2  g35(.a(x5), .b(x0), .O(new_n51_));
  oai21  g36(.a(new_n30_), .b(x5), .c(new_n51_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(x2), .c(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  nor2   g40(.a(new_n22_), .b(x7), .O(new_n56_));
  nand4  g41(.a(new_n56_), .b(new_n25_), .c(x1), .d(new_n26_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z3));
  nand3  g43(.a(new_n25_), .b(new_n16_), .c(x0), .O(new_n59_));
  oai21  g44(.a(new_n25_), .b(x0), .c(new_n59_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(x3), .O(new_n61_));
  nand2  g46(.a(x3), .b(new_n16_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n25_), .c(new_n26_), .O(new_n63_));
  nand2  g48(.a(new_n30_), .b(new_n35_), .O(new_n64_));
  nand4  g49(.a(new_n64_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n65_));
  nand4  g50(.a(new_n65_), .b(new_n63_), .c(new_n61_), .d(new_n23_), .O(z4));
  nor3   g51(.a(x3), .b(x2), .c(x0), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n30_), .c(new_n35_), .O(new_n68_));
  xor2a  g53(.a(x3), .b(x2), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n16_), .c(x0), .O(new_n70_));
  inv1   g55(.a(new_n70_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n18_), .c(new_n23_), .O(new_n72_));
  oai21  g57(.a(new_n30_), .b(x4), .c(new_n35_), .O(new_n73_));
  aoi21  g58(.a(new_n73_), .b(x1), .c(new_n31_), .O(new_n74_));
  nand3  g59(.a(x6), .b(new_n35_), .c(new_n17_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(x2), .c(new_n16_), .O(new_n76_));
  oai21  g61(.a(new_n74_), .b(x2), .c(new_n76_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n26_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(new_n72_), .c(new_n68_), .O(z5));
  oai21  g64(.a(x4), .b(x2), .c(new_n17_), .O(new_n80_));
  nand3  g65(.a(new_n80_), .b(x1), .c(new_n26_), .O(new_n81_));
  nand2  g66(.a(new_n81_), .b(new_n70_), .O(new_n82_));
  nand2  g67(.a(new_n82_), .b(new_n23_), .O(new_n83_));
  nand2  g68(.a(x2), .b(new_n16_), .O(new_n84_));
  oai21  g69(.a(new_n84_), .b(new_n75_), .c(new_n83_), .O(z6));
endmodule


