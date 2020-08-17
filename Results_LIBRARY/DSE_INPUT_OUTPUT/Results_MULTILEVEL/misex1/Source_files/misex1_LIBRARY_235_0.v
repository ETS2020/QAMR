// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nor3   g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n18_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n21_));
  nor2   g06(.a(x7), .b(x5), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  nand2  g11(.a(x1), .b(new_n26_), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n16_), .c(x0), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n27_), .c(new_n22_), .O(new_n29_));
  nand4  g14(.a(x7), .b(x6), .c(new_n17_), .d(new_n26_), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n29_), .c(new_n25_), .O(new_n32_));
  aoi21  g17(.a(x7), .b(x3), .c(x5), .O(new_n33_));
  nand3  g18(.a(x6), .b(x5), .c(new_n17_), .O(new_n34_));
  oai21  g19(.a(new_n33_), .b(new_n25_), .c(new_n34_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n16_), .c(new_n26_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n32_), .O(z1));
  aoi21  g22(.a(x4), .b(new_n25_), .c(x3), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n17_), .c(new_n25_), .d(new_n16_), .O(new_n40_));
  oai21  g25(.a(new_n38_), .b(new_n16_), .c(new_n40_), .O(new_n41_));
  nand4  g26(.a(x3), .b(new_n25_), .c(new_n16_), .d(x0), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  aoi21  g28(.a(new_n41_), .b(new_n26_), .c(new_n43_), .O(new_n44_));
  nand3  g29(.a(x2), .b(new_n16_), .c(new_n26_), .O(new_n45_));
  inv1   g30(.a(new_n45_), .O(new_n46_));
  inv1   g31(.a(x7), .O(new_n47_));
  nor2   g32(.a(new_n47_), .b(x5), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(new_n17_), .O(new_n49_));
  oai21  g34(.a(new_n44_), .b(new_n22_), .c(new_n49_), .O(z2));
  inv1   g35(.a(x5), .O(new_n51_));
  inv1   g36(.a(x4), .O(new_n52_));
  nand3  g37(.a(x7), .b(new_n52_), .c(new_n17_), .O(new_n53_));
  oai21  g38(.a(x7), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand4  g39(.a(new_n54_), .b(new_n25_), .c(x1), .d(new_n26_), .O(new_n55_));
  nand2  g40(.a(x5), .b(x0), .O(new_n56_));
  oai21  g41(.a(new_n47_), .b(x5), .c(new_n56_), .O(new_n57_));
  nand4  g42(.a(new_n57_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n55_), .O(z3));
  xor2a  g44(.a(x3), .b(x2), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(x0), .c(new_n42_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n23_), .O(new_n62_));
  nand2  g47(.a(new_n47_), .b(new_n51_), .O(new_n63_));
  nand4  g48(.a(new_n63_), .b(new_n25_), .c(x1), .d(new_n26_), .O(new_n64_));
  nand2  g49(.a(new_n47_), .b(new_n51_), .O(new_n65_));
  nand4  g50(.a(new_n65_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(z4));
  oai21  g52(.a(new_n46_), .b(new_n51_), .c(new_n47_), .O(new_n68_));
  xor2a  g53(.a(x3), .b(x2), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n16_), .c(x0), .O(new_n70_));
  inv1   g55(.a(new_n70_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n18_), .c(new_n23_), .O(new_n72_));
  oai21  g57(.a(x5), .b(x3), .c(x2), .O(new_n73_));
  nor2   g58(.a(new_n73_), .b(x1), .O(new_n74_));
  nand2  g59(.a(x6), .b(new_n17_), .O(new_n75_));
  aoi21  g60(.a(new_n75_), .b(new_n16_), .c(x2), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(new_n74_), .c(new_n26_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n72_), .c(new_n68_), .O(z5));
  nand2  g63(.a(x2), .b(new_n16_), .O(new_n79_));
  nand2  g64(.a(new_n48_), .b(new_n17_), .O(new_n80_));
  oai21  g65(.a(x4), .b(x2), .c(new_n17_), .O(new_n81_));
  nand3  g66(.a(new_n81_), .b(x1), .c(new_n26_), .O(new_n82_));
  nand2  g67(.a(new_n82_), .b(new_n70_), .O(new_n83_));
  nand2  g68(.a(new_n83_), .b(new_n23_), .O(new_n84_));
  oai21  g69(.a(new_n80_), .b(new_n79_), .c(new_n84_), .O(z6));
endmodule


