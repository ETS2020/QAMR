// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_;
  inv1   g00(.a(x6), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nand2  g03(.a(x7), .b(x4), .O(new_n18_));
  nand2  g04(.a(x8), .b(x3), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n20_));
  nor2   g06(.a(x7), .b(x4), .O(new_n21_));
  nor2   g07(.a(x8), .b(x3), .O(new_n22_));
  oai21  g08(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x0), .O(new_n26_));
  inv1   g12(.a(x2), .O(new_n27_));
  inv1   g13(.a(x4), .O(new_n28_));
  nand2  g14(.a(x7), .b(new_n28_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g16(.a(x8), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x3), .O(new_n32_));
  inv1   g18(.a(x7), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x4), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n32_), .c(new_n30_), .O(new_n35_));
  inv1   g21(.a(x3), .O(new_n36_));
  nand2  g22(.a(x8), .b(new_n36_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x6), .O(new_n38_));
  nor2   g24(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand2  g26(.a(new_n27_), .b(new_n17_), .O(new_n41_));
  nand2  g27(.a(x2), .b(x1), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n26_), .O(z0));
  inv1   g30(.a(new_n18_), .O(new_n45_));
  nor2   g31(.a(new_n21_), .b(new_n45_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  nand2  g33(.a(new_n27_), .b(x1), .O(new_n48_));
  nand3  g34(.a(new_n48_), .b(new_n34_), .c(new_n29_), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n47_), .c(x6), .O(new_n50_));
  nand2  g36(.a(new_n23_), .b(x0), .O(new_n51_));
  nand2  g37(.a(new_n46_), .b(new_n17_), .O(new_n52_));
  nand3  g38(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n16_), .O(new_n54_));
  oai21  g40(.a(new_n37_), .b(new_n15_), .c(new_n27_), .O(new_n55_));
  oai21  g41(.a(new_n15_), .b(new_n27_), .c(x1), .O(new_n56_));
  nor2   g42(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g44(.a(new_n34_), .b(new_n29_), .O(new_n59_));
  nand2  g45(.a(new_n37_), .b(new_n33_), .O(new_n60_));
  nand4  g46(.a(new_n60_), .b(new_n56_), .c(new_n59_), .d(new_n32_), .O(new_n61_));
  aoi21  g47(.a(x2), .b(x1), .c(x6), .O(new_n62_));
  aoi22  g48(.a(new_n62_), .b(new_n59_), .c(x6), .d(x0), .O(new_n63_));
  nand4  g49(.a(new_n63_), .b(new_n61_), .c(new_n58_), .d(new_n54_), .O(z1));
  oai21  g50(.a(x4), .b(x1), .c(new_n15_), .O(new_n65_));
  nand2  g51(.a(new_n48_), .b(new_n34_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n29_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n65_), .c(new_n31_), .O(new_n68_));
  nand4  g54(.a(new_n66_), .b(new_n29_), .c(x8), .d(x6), .O(new_n69_));
  aoi21  g55(.a(new_n69_), .b(new_n68_), .c(new_n36_), .O(new_n70_));
  inv1   g56(.a(x0), .O(new_n71_));
  nand2  g57(.a(new_n22_), .b(x6), .O(new_n72_));
  oai22  g58(.a(new_n72_), .b(new_n67_), .c(new_n22_), .d(new_n71_), .O(new_n73_));
  oai21  g59(.a(new_n73_), .b(new_n70_), .c(new_n16_), .O(new_n74_));
  inv1   g60(.a(new_n22_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(new_n19_), .O(new_n76_));
  inv1   g62(.a(new_n76_), .O(new_n77_));
  nand2  g63(.a(new_n42_), .b(new_n18_), .O(new_n78_));
  aoi21  g64(.a(new_n36_), .b(x2), .c(new_n78_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  inv1   g66(.a(new_n21_), .O(new_n81_));
  nand3  g67(.a(new_n78_), .b(new_n76_), .c(new_n81_), .O(new_n82_));
  oai21  g68(.a(new_n31_), .b(x1), .c(x4), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n77_), .c(new_n33_), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(new_n85_));
  nand2  g71(.a(x6), .b(x0), .O(new_n86_));
  nand2  g72(.a(new_n67_), .b(new_n65_), .O(new_n87_));
  oai21  g73(.a(new_n87_), .b(new_n37_), .c(new_n86_), .O(new_n88_));
  aoi21  g74(.a(new_n85_), .b(new_n15_), .c(new_n88_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n74_), .O(z2));
  nand3  g76(.a(new_n42_), .b(new_n19_), .c(new_n18_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(x5), .O(new_n92_));
  nand2  g78(.a(new_n91_), .b(new_n23_), .O(new_n93_));
  aoi21  g79(.a(new_n93_), .b(new_n71_), .c(x6), .O(new_n94_));
  oai21  g80(.a(new_n92_), .b(new_n51_), .c(new_n94_), .O(new_n95_));
  aoi21  g81(.a(new_n67_), .b(new_n32_), .c(new_n38_), .O(new_n96_));
  nand3  g82(.a(new_n96_), .b(new_n16_), .c(new_n71_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(new_n95_), .O(z3));
  oai21  g84(.a(new_n96_), .b(x5), .c(new_n71_), .O(new_n99_));
  nand3  g85(.a(new_n93_), .b(new_n15_), .c(x5), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(new_n99_), .O(z4));
endmodule


