// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x7), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x4), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x2), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  nand2  g06(.a(x7), .b(new_n20_), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n16_), .c(new_n19_), .O(new_n22_));
  nand2  g08(.a(x2), .b(x1), .O(new_n23_));
  inv1   g09(.a(x8), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x3), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n23_), .c(new_n22_), .d(new_n15_), .O(new_n26_));
  inv1   g12(.a(x3), .O(new_n27_));
  nand2  g13(.a(x8), .b(new_n27_), .O(new_n28_));
  inv1   g14(.a(x5), .O(new_n29_));
  nor2   g15(.a(new_n29_), .b(x0), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n28_), .c(x6), .O(new_n31_));
  nor2   g17(.a(x5), .b(new_n15_), .O(new_n32_));
  inv1   g18(.a(new_n32_), .O(new_n33_));
  inv1   g19(.a(x2), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(new_n33_), .c(new_n31_), .d(new_n23_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n26_), .O(z0));
  xor2a  g23(.a(x7), .b(x4), .O(new_n38_));
  inv1   g24(.a(new_n38_), .O(new_n39_));
  inv1   g25(.a(x6), .O(new_n40_));
  oai21  g26(.a(new_n40_), .b(new_n34_), .c(x1), .O(new_n41_));
  nor2   g27(.a(new_n17_), .b(x4), .O(new_n42_));
  nand2  g28(.a(new_n25_), .b(new_n42_), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n30_), .c(new_n28_), .O(new_n44_));
  aoi22  g30(.a(new_n44_), .b(new_n41_), .c(new_n23_), .d(new_n40_), .O(new_n45_));
  nor2   g31(.a(x6), .b(x2), .O(new_n46_));
  nor3   g32(.a(new_n46_), .b(new_n41_), .c(new_n38_), .O(new_n47_));
  aoi21  g33(.a(new_n47_), .b(new_n31_), .c(new_n32_), .O(new_n48_));
  oai21  g34(.a(new_n45_), .b(new_n39_), .c(new_n48_), .O(z1));
  nand2  g35(.a(x7), .b(x4), .O(new_n50_));
  nand2  g36(.a(new_n28_), .b(new_n25_), .O(new_n51_));
  nand2  g37(.a(new_n27_), .b(x2), .O(new_n52_));
  nand4  g38(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n23_), .O(new_n53_));
  nand2  g39(.a(new_n50_), .b(new_n23_), .O(new_n54_));
  nand2  g40(.a(new_n17_), .b(new_n20_), .O(new_n55_));
  nand4  g41(.a(new_n55_), .b(new_n54_), .c(new_n28_), .d(new_n25_), .O(new_n56_));
  aoi21  g42(.a(x4), .b(x1), .c(x7), .O(new_n57_));
  oai21  g43(.a(new_n25_), .b(x4), .c(new_n28_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n40_), .O(new_n61_));
  aoi21  g47(.a(new_n20_), .b(x2), .c(x7), .O(new_n62_));
  oai22  g48(.a(new_n62_), .b(new_n40_), .c(x4), .d(x1), .O(new_n63_));
  nand3  g49(.a(new_n19_), .b(x4), .c(x1), .O(new_n64_));
  nand2  g50(.a(new_n30_), .b(x3), .O(new_n65_));
  nand4  g51(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n51_), .O(new_n66_));
  nand2  g52(.a(new_n34_), .b(x1), .O(new_n67_));
  aoi21  g53(.a(new_n67_), .b(new_n18_), .c(new_n42_), .O(new_n68_));
  nor3   g54(.a(new_n51_), .b(new_n30_), .c(new_n40_), .O(new_n69_));
  aoi21  g55(.a(new_n69_), .b(new_n68_), .c(new_n32_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n66_), .c(new_n61_), .O(z2));
  nand2  g57(.a(new_n67_), .b(new_n18_), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(new_n28_), .c(new_n21_), .O(new_n73_));
  aoi21  g59(.a(new_n73_), .b(new_n25_), .c(x5), .O(new_n74_));
  oai21  g60(.a(x4), .b(x1), .c(x3), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(x8), .O(new_n76_));
  nand2  g62(.a(x4), .b(x1), .O(new_n77_));
  aoi22  g63(.a(new_n77_), .b(x7), .c(new_n18_), .d(x2), .O(new_n78_));
  nand2  g64(.a(new_n25_), .b(x0), .O(new_n79_));
  aoi21  g65(.a(new_n78_), .b(new_n76_), .c(new_n79_), .O(new_n80_));
  oai21  g66(.a(new_n80_), .b(new_n74_), .c(x6), .O(new_n81_));
  nand3  g67(.a(new_n20_), .b(new_n27_), .c(new_n16_), .O(new_n82_));
  aoi21  g68(.a(new_n82_), .b(x5), .c(new_n15_), .O(new_n83_));
  nor2   g69(.a(x8), .b(x3), .O(new_n84_));
  aoi22  g70(.a(new_n55_), .b(new_n54_), .c(x8), .d(x3), .O(new_n85_));
  oai21  g71(.a(new_n85_), .b(new_n84_), .c(new_n15_), .O(new_n86_));
  aoi22  g72(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n87_));
  oai21  g73(.a(new_n57_), .b(new_n34_), .c(new_n87_), .O(new_n88_));
  aoi21  g74(.a(new_n75_), .b(new_n24_), .c(new_n15_), .O(new_n89_));
  aoi21  g75(.a(new_n89_), .b(new_n88_), .c(x6), .O(new_n90_));
  aoi21  g76(.a(new_n90_), .b(new_n86_), .c(new_n83_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n81_), .O(z3));
  aoi21  g78(.a(new_n82_), .b(x6), .c(new_n15_), .O(new_n93_));
  oai21  g79(.a(new_n85_), .b(new_n84_), .c(new_n93_), .O(new_n94_));
  nand3  g80(.a(new_n73_), .b(new_n25_), .c(new_n15_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(x6), .O(new_n96_));
  nor2   g82(.a(new_n32_), .b(new_n30_), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(z4));
endmodule


