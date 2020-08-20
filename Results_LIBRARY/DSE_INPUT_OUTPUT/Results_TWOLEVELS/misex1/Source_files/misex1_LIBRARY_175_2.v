// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x6), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x4), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand3  g03(.a(x3), .b(x1), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  xor2a  g10(.a(x2), .b(x0), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n17_), .c(x3), .O(new_n27_));
  nand2  g12(.a(x5), .b(x2), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x0), .c(new_n27_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  nand2  g15(.a(x4), .b(new_n21_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x1), .O(new_n32_));
  nand2  g17(.a(x6), .b(new_n21_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(x2), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n30_), .c(new_n17_), .O(z1));
  inv1   g21(.a(new_n17_), .O(new_n37_));
  nand3  g22(.a(x2), .b(x1), .c(new_n18_), .O(new_n38_));
  inv1   g23(.a(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n20_), .c(x0), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g26(.a(new_n39_), .b(x1), .c(new_n18_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n41_), .c(x3), .O(new_n44_));
  inv1   g29(.a(x5), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(x2), .O(new_n46_));
  nand2  g31(.a(new_n16_), .b(new_n39_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n21_), .c(new_n20_), .O(new_n49_));
  nand4  g34(.a(x6), .b(x4), .c(new_n39_), .d(x1), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n44_), .c(new_n17_), .O(z2));
  inv1   g38(.a(x4), .O(new_n54_));
  oai21  g39(.a(x6), .b(new_n54_), .c(x0), .O(new_n55_));
  nand2  g40(.a(new_n45_), .b(new_n18_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n55_), .c(new_n39_), .O(new_n57_));
  nand4  g42(.a(new_n54_), .b(new_n39_), .c(x1), .d(new_n18_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  aoi21  g44(.a(new_n57_), .b(new_n20_), .c(new_n59_), .O(new_n60_));
  nor2   g45(.a(new_n20_), .b(x0), .O(new_n61_));
  nor2   g46(.a(x7), .b(x2), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n61_), .c(new_n37_), .O(new_n63_));
  oai21  g48(.a(new_n60_), .b(x3), .c(new_n63_), .O(z3));
  xor2a  g49(.a(x3), .b(x2), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(x0), .O(new_n66_));
  oai21  g51(.a(new_n21_), .b(x2), .c(new_n18_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n17_), .c(new_n20_), .O(new_n69_));
  aoi22  g54(.a(new_n16_), .b(x4), .c(new_n21_), .d(x2), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(x1), .c(new_n18_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n69_), .O(z4));
  inv1   g57(.a(new_n66_), .O(new_n73_));
  nor2   g58(.a(new_n21_), .b(new_n39_), .O(new_n74_));
  aoi22  g59(.a(new_n74_), .b(new_n18_), .c(new_n73_), .d(new_n20_), .O(new_n75_));
  nor2   g60(.a(new_n28_), .b(x1), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(new_n34_), .c(new_n18_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n75_), .c(new_n17_), .O(z5));
  nand2  g63(.a(new_n74_), .b(new_n61_), .O(new_n79_));
  nand3  g64(.a(new_n65_), .b(new_n20_), .c(x0), .O(new_n80_));
  nand3  g65(.a(new_n31_), .b(new_n39_), .c(x1), .O(new_n81_));
  nand4  g66(.a(new_n45_), .b(new_n21_), .c(x2), .d(new_n20_), .O(new_n82_));
  nand2  g67(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g68(.a(new_n83_), .b(new_n18_), .O(new_n84_));
  nand4  g69(.a(new_n84_), .b(new_n80_), .c(new_n79_), .d(new_n17_), .O(z6));
endmodule


