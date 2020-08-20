// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:50 2020

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
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_;
  nand2  g00(.a(x7), .b(x5), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n16_), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand3  g05(.a(x3), .b(x1), .c(new_n20_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n16_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nand3  g10(.a(x3), .b(new_n17_), .c(x0), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n18_), .c(new_n20_), .O(new_n27_));
  aoi22  g12(.a(new_n27_), .b(new_n26_), .c(x7), .d(x5), .O(new_n28_));
  nor2   g13(.a(new_n17_), .b(x0), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n28_), .c(new_n25_), .O(new_n30_));
  inv1   g15(.a(x5), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x3), .O(new_n32_));
  oai21  g17(.a(x7), .b(new_n31_), .c(new_n32_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(x2), .c(new_n17_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n30_), .c(new_n16_), .O(z1));
  inv1   g22(.a(x4), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x2), .c(new_n18_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x1), .O(new_n40_));
  nand4  g25(.a(x3), .b(new_n25_), .c(new_n17_), .d(x0), .O(new_n41_));
  oai21  g26(.a(new_n40_), .b(x0), .c(new_n41_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n16_), .O(new_n43_));
  inv1   g28(.a(x6), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x2), .c(new_n31_), .O(new_n45_));
  inv1   g30(.a(x7), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n44_), .c(new_n25_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n18_), .c(new_n17_), .d(new_n20_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n43_), .O(z2));
  oai21  g35(.a(x7), .b(new_n20_), .c(x5), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(x2), .c(new_n17_), .O(new_n52_));
  nand4  g37(.a(new_n29_), .b(new_n31_), .c(new_n38_), .d(new_n25_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand4  g40(.a(new_n46_), .b(new_n25_), .c(x1), .d(new_n20_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(z3));
  xor2a  g42(.a(x3), .b(x2), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n17_), .c(x0), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  nand3  g45(.a(x6), .b(new_n18_), .c(new_n25_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n40_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(new_n16_), .O(new_n63_));
  oai21  g48(.a(x5), .b(x3), .c(x7), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n38_), .c(x1), .O(new_n65_));
  nand4  g50(.a(new_n46_), .b(new_n44_), .c(new_n18_), .d(new_n17_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n65_), .c(x2), .O(new_n67_));
  nor2   g52(.a(x6), .b(x3), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(x2), .c(new_n31_), .O(new_n69_));
  nand3  g54(.a(new_n46_), .b(x5), .c(x2), .O(new_n70_));
  aoi21  g55(.a(new_n70_), .b(new_n69_), .c(x1), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n67_), .c(new_n20_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n63_), .O(z4));
  nand3  g58(.a(new_n64_), .b(new_n38_), .c(new_n25_), .O(new_n74_));
  inv1   g59(.a(new_n74_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(x1), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n34_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n20_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n63_), .O(z5));
  nand2  g64(.a(new_n16_), .b(x3), .O(new_n80_));
  aoi21  g65(.a(new_n80_), .b(new_n74_), .c(new_n17_), .O(new_n81_));
  nand4  g66(.a(new_n31_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n82_));
  inv1   g67(.a(new_n82_), .O(new_n83_));
  oai21  g68(.a(new_n83_), .b(new_n81_), .c(new_n20_), .O(new_n84_));
  nand4  g69(.a(new_n58_), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n85_));
  nand2  g70(.a(new_n85_), .b(new_n84_), .O(z6));
endmodule


