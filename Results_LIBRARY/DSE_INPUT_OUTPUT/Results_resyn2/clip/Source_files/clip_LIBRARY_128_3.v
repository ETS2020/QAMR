// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_;
  inv1   g00(.a(x5), .O(new_n15_));
  nand2  g01(.a(x2), .b(x1), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nand2  g06(.a(x8), .b(x3), .O(new_n21_));
  inv1   g07(.a(x4), .O(new_n22_));
  inv1   g08(.a(x7), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g10(.a(x3), .O(new_n25_));
  inv1   g11(.a(x8), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  inv1   g14(.a(x6), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x0), .O(new_n30_));
  aoi21  g16(.a(new_n28_), .b(new_n21_), .c(new_n30_), .O(new_n31_));
  nand2  g17(.a(x7), .b(x4), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n21_), .c(new_n17_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n15_), .O(new_n36_));
  oai21  g22(.a(x7), .b(new_n22_), .c(x2), .O(new_n37_));
  nor2   g23(.a(new_n23_), .b(x4), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g25(.a(new_n26_), .b(x3), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  aoi21  g27(.a(new_n39_), .b(new_n37_), .c(new_n41_), .O(new_n42_));
  inv1   g28(.a(x0), .O(new_n43_));
  nand2  g29(.a(x8), .b(new_n25_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(x6), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n19_), .c(new_n16_), .O(new_n46_));
  oai21  g32(.a(new_n29_), .b(new_n43_), .c(new_n46_), .O(new_n47_));
  nor2   g33(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n36_), .O(z0));
  nand3  g35(.a(new_n32_), .b(new_n24_), .c(new_n18_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(x6), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(x1), .O(new_n52_));
  nand2  g38(.a(new_n18_), .b(x1), .O(new_n53_));
  nand2  g39(.a(new_n23_), .b(x4), .O(new_n54_));
  nand2  g40(.a(x7), .b(new_n22_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g42(.a(new_n56_), .O(new_n57_));
  aoi21  g43(.a(new_n57_), .b(new_n53_), .c(x0), .O(new_n58_));
  aoi21  g44(.a(new_n58_), .b(new_n52_), .c(new_n31_), .O(new_n59_));
  nand2  g45(.a(x6), .b(new_n43_), .O(new_n60_));
  oai21  g46(.a(new_n60_), .b(new_n44_), .c(new_n18_), .O(new_n61_));
  oai21  g47(.a(new_n29_), .b(new_n18_), .c(x1), .O(new_n62_));
  aoi21  g48(.a(new_n32_), .b(new_n24_), .c(new_n62_), .O(new_n63_));
  aoi21  g49(.a(new_n26_), .b(x3), .c(x0), .O(new_n64_));
  nand2  g50(.a(new_n44_), .b(new_n23_), .O(new_n65_));
  nand4  g51(.a(new_n65_), .b(new_n64_), .c(new_n62_), .d(new_n56_), .O(new_n66_));
  nand3  g52(.a(new_n56_), .b(new_n16_), .c(new_n29_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g54(.a(new_n63_), .b(new_n61_), .c(new_n68_), .O(new_n69_));
  oai21  g55(.a(new_n59_), .b(x5), .c(new_n69_), .O(z1));
  nand2  g56(.a(new_n53_), .b(new_n54_), .O(new_n71_));
  nand2  g57(.a(new_n27_), .b(new_n21_), .O(new_n72_));
  nand4  g58(.a(new_n72_), .b(new_n71_), .c(new_n55_), .d(new_n15_), .O(new_n73_));
  oai21  g59(.a(new_n40_), .b(x5), .c(new_n44_), .O(new_n74_));
  oai21  g60(.a(new_n22_), .b(new_n17_), .c(x7), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(new_n37_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  aoi21  g63(.a(new_n77_), .b(new_n73_), .c(new_n29_), .O(new_n78_));
  nor2   g64(.a(x4), .b(x1), .O(new_n79_));
  and2   g65(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  oai21  g66(.a(new_n80_), .b(new_n78_), .c(new_n43_), .O(new_n81_));
  nand2  g67(.a(new_n32_), .b(new_n16_), .O(new_n82_));
  aoi21  g68(.a(new_n82_), .b(new_n24_), .c(new_n72_), .O(new_n83_));
  nand3  g69(.a(new_n27_), .b(new_n15_), .c(x0), .O(new_n84_));
  nand3  g70(.a(new_n82_), .b(new_n72_), .c(new_n24_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g72(.a(new_n86_), .b(new_n83_), .c(new_n29_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n81_), .O(z2));
  aoi22  g74(.a(new_n26_), .b(new_n25_), .c(new_n23_), .d(new_n22_), .O(new_n89_));
  nand2  g75(.a(new_n82_), .b(new_n89_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n21_), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(x5), .c(x0), .O(new_n92_));
  aoi22  g78(.a(new_n82_), .b(new_n89_), .c(x8), .d(x3), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n43_), .O(new_n94_));
  nand3  g80(.a(new_n94_), .b(new_n92_), .c(new_n29_), .O(new_n95_));
  nand2  g81(.a(new_n71_), .b(new_n55_), .O(new_n96_));
  aoi21  g82(.a(new_n96_), .b(new_n40_), .c(new_n45_), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(new_n15_), .c(new_n43_), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n95_), .O(z3));
  oai21  g85(.a(new_n97_), .b(x5), .c(new_n43_), .O(new_n100_));
  nand3  g86(.a(new_n93_), .b(new_n29_), .c(x5), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(new_n100_), .O(z4));
endmodule


