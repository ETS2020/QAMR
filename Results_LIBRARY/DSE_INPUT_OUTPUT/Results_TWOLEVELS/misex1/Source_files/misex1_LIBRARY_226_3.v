// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_;
  nand2  g00(.a(x6), .b(x5), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n16_), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  nor3   g05(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(x2), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(z0));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(new_n16_), .b(new_n24_), .c(x0), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(x2), .c(new_n26_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n25_), .c(new_n18_), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  nand4  g15(.a(new_n30_), .b(x5), .c(x2), .d(new_n26_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n29_), .c(new_n17_), .O(new_n33_));
  nor2   g18(.a(new_n30_), .b(x5), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n24_), .c(new_n26_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n33_), .c(new_n16_), .O(z1));
  nand3  g23(.a(new_n24_), .b(new_n17_), .c(x0), .O(new_n39_));
  oai21  g24(.a(new_n17_), .b(x0), .c(new_n39_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n16_), .c(x3), .O(new_n41_));
  nand2  g26(.a(new_n27_), .b(x2), .O(new_n42_));
  oai21  g27(.a(x6), .b(x2), .c(new_n42_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n18_), .c(new_n17_), .O(new_n44_));
  nand3  g29(.a(x4), .b(new_n24_), .c(x1), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n26_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n41_), .c(new_n16_), .O(z2));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n24_), .c(x1), .d(new_n26_), .O(new_n50_));
  nand4  g35(.a(new_n18_), .b(x2), .c(new_n17_), .d(x0), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n17_), .b(new_n26_), .O(new_n54_));
  inv1   g39(.a(new_n54_), .O(new_n55_));
  nand4  g40(.a(new_n55_), .b(new_n27_), .c(new_n18_), .d(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n53_), .O(z3));
  oai21  g42(.a(new_n54_), .b(new_n24_), .c(new_n30_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(x5), .O(new_n59_));
  nor2   g44(.a(x6), .b(x1), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n34_), .c(new_n18_), .O(new_n61_));
  nand2  g46(.a(new_n30_), .b(x1), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n61_), .c(x2), .O(new_n63_));
  aoi21  g48(.a(x5), .b(new_n24_), .c(new_n17_), .O(new_n64_));
  nand3  g49(.a(new_n27_), .b(x2), .c(new_n17_), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n64_), .c(x3), .O(new_n67_));
  nand4  g52(.a(new_n27_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n63_), .c(new_n26_), .O(new_n70_));
  xor2a  g55(.a(x3), .b(x2), .O(new_n71_));
  nand4  g56(.a(new_n71_), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n70_), .c(new_n59_), .O(z4));
  nand3  g58(.a(new_n71_), .b(new_n17_), .c(x0), .O(new_n74_));
  inv1   g59(.a(new_n74_), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(new_n21_), .c(new_n16_), .O(new_n76_));
  nand2  g61(.a(new_n30_), .b(x5), .O(new_n77_));
  nand2  g62(.a(new_n27_), .b(x3), .O(new_n78_));
  aoi21  g63(.a(new_n78_), .b(new_n77_), .c(new_n24_), .O(new_n79_));
  nand2  g64(.a(new_n62_), .b(new_n35_), .O(new_n80_));
  aoi22  g65(.a(new_n80_), .b(new_n24_), .c(new_n79_), .d(new_n17_), .O(new_n81_));
  oai21  g66(.a(new_n81_), .b(x0), .c(new_n76_), .O(z5));
  oai21  g67(.a(x4), .b(x2), .c(new_n18_), .O(new_n83_));
  nand3  g68(.a(new_n83_), .b(x1), .c(new_n26_), .O(new_n84_));
  nand4  g69(.a(new_n84_), .b(new_n74_), .c(new_n56_), .d(new_n16_), .O(z6));
endmodule


