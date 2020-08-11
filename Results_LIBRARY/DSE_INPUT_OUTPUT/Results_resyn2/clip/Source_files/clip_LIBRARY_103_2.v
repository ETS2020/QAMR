// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_;
  inv1   g00(.a(x8), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x3), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  nand2  g03(.a(x5), .b(new_n17_), .O(new_n18_));
  nor2   g04(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n15_), .b(x3), .O(new_n20_));
  inv1   g06(.a(x7), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x4), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n19_), .c(x6), .O(new_n24_));
  nor2   g10(.a(x6), .b(x5), .O(new_n25_));
  inv1   g11(.a(x3), .O(new_n26_));
  nand2  g12(.a(new_n15_), .b(new_n26_), .O(new_n27_));
  nand2  g13(.a(x7), .b(x4), .O(new_n28_));
  nand2  g14(.a(x8), .b(x3), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n27_), .c(x0), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  aoi22  g18(.a(new_n32_), .b(new_n25_), .c(new_n24_), .d(x2), .O(new_n33_));
  inv1   g19(.a(new_n19_), .O(new_n34_));
  inv1   g20(.a(x4), .O(new_n35_));
  nand2  g21(.a(x7), .b(new_n35_), .O(new_n36_));
  aoi21  g22(.a(new_n15_), .b(x3), .c(new_n36_), .O(new_n37_));
  nor2   g23(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  inv1   g24(.a(x1), .O(new_n39_));
  nor2   g25(.a(x2), .b(new_n39_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x6), .O(new_n41_));
  oai22  g27(.a(new_n41_), .b(new_n38_), .c(new_n33_), .d(x1), .O(z0));
  nor2   g28(.a(new_n40_), .b(new_n36_), .O(new_n43_));
  nand2  g29(.a(new_n29_), .b(new_n35_), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n27_), .c(new_n25_), .O(new_n45_));
  inv1   g31(.a(new_n45_), .O(new_n46_));
  oai21  g32(.a(new_n46_), .b(new_n43_), .c(x0), .O(new_n47_));
  nand2  g33(.a(new_n40_), .b(new_n36_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  nor2   g35(.a(x7), .b(new_n35_), .O(new_n50_));
  nand2  g36(.a(new_n40_), .b(new_n50_), .O(new_n51_));
  nand3  g37(.a(new_n51_), .b(new_n49_), .c(new_n34_), .O(new_n52_));
  inv1   g38(.a(x5), .O(new_n53_));
  oai21  g39(.a(new_n20_), .b(new_n53_), .c(new_n43_), .O(new_n54_));
  inv1   g40(.a(x6), .O(new_n55_));
  nand3  g41(.a(new_n36_), .b(new_n22_), .c(new_n39_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g43(.a(new_n57_), .b(new_n54_), .c(new_n52_), .d(new_n47_), .O(z1));
  nand2  g44(.a(new_n29_), .b(new_n27_), .O(new_n59_));
  nand3  g45(.a(x7), .b(new_n55_), .c(x4), .O(new_n60_));
  nand2  g46(.a(new_n48_), .b(new_n55_), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n49_), .c(new_n18_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  inv1   g50(.a(new_n27_), .O(new_n65_));
  aoi22  g51(.a(new_n29_), .b(new_n28_), .c(new_n53_), .d(x0), .O(new_n66_));
  oai21  g52(.a(new_n66_), .b(new_n65_), .c(new_n39_), .O(new_n67_));
  aoi21  g53(.a(new_n40_), .b(new_n36_), .c(new_n59_), .O(new_n68_));
  inv1   g54(.a(new_n18_), .O(new_n69_));
  aoi21  g55(.a(x7), .b(x6), .c(new_n35_), .O(new_n70_));
  aoi21  g56(.a(new_n69_), .b(new_n15_), .c(new_n70_), .O(new_n71_));
  aoi22  g57(.a(new_n71_), .b(new_n68_), .c(new_n67_), .d(new_n55_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n64_), .O(z2));
  oai21  g59(.a(x4), .b(x1), .c(x3), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(x8), .O(new_n75_));
  aoi22  g61(.a(new_n15_), .b(x3), .c(new_n21_), .d(x4), .O(new_n76_));
  inv1   g62(.a(x2), .O(new_n77_));
  nand2  g63(.a(x4), .b(x1), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(x7), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  aoi21  g67(.a(new_n81_), .b(new_n75_), .c(new_n17_), .O(new_n82_));
  aoi21  g68(.a(new_n40_), .b(new_n36_), .c(new_n50_), .O(new_n83_));
  oai21  g69(.a(new_n83_), .b(new_n16_), .c(new_n20_), .O(new_n84_));
  nor2   g70(.a(x5), .b(x0), .O(new_n85_));
  aoi21  g71(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(new_n86_));
  oai21  g72(.a(new_n15_), .b(new_n21_), .c(new_n26_), .O(new_n87_));
  nand2  g73(.a(new_n28_), .b(new_n15_), .O(new_n88_));
  nand4  g74(.a(new_n88_), .b(new_n87_), .c(x5), .d(x0), .O(new_n89_));
  nand2  g75(.a(new_n30_), .b(new_n27_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n17_), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n89_), .c(new_n55_), .O(new_n92_));
  nand3  g78(.a(new_n35_), .b(new_n26_), .c(x0), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(new_n39_), .O(new_n95_));
  oai21  g81(.a(new_n86_), .b(new_n55_), .c(new_n95_), .O(z3));
  aoi21  g82(.a(new_n31_), .b(new_n39_), .c(x6), .O(new_n97_));
  nand3  g83(.a(new_n84_), .b(x6), .c(new_n17_), .O(new_n98_));
  oai21  g84(.a(new_n97_), .b(new_n53_), .c(new_n98_), .O(z4));
endmodule


