// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x7), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(new_n16_), .O(new_n17_));
  nand2  g03(.a(x8), .b(x3), .O(new_n18_));
  nor2   g04(.a(x8), .b(x3), .O(new_n19_));
  nand2  g05(.a(x4), .b(x1), .O(new_n20_));
  oai21  g06(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  inv1   g08(.a(x2), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x1), .O(new_n24_));
  aoi21  g10(.a(new_n24_), .b(new_n22_), .c(x6), .O(new_n25_));
  inv1   g11(.a(x1), .O(new_n26_));
  nand2  g12(.a(x2), .b(new_n26_), .O(new_n27_));
  inv1   g13(.a(x3), .O(new_n28_));
  nand2  g14(.a(x5), .b(new_n16_), .O(new_n29_));
  inv1   g15(.a(x8), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x4), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(new_n32_));
  aoi21  g18(.a(new_n32_), .b(x6), .c(new_n27_), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(new_n25_), .c(new_n15_), .O(new_n34_));
  oai21  g20(.a(new_n27_), .b(new_n28_), .c(new_n24_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  oai21  g22(.a(x4), .b(new_n28_), .c(new_n15_), .O(new_n37_));
  nor2   g23(.a(x8), .b(new_n28_), .O(new_n38_));
  inv1   g24(.a(new_n38_), .O(new_n39_));
  nand4  g25(.a(new_n39_), .b(new_n37_), .c(x2), .d(new_n26_), .O(new_n40_));
  nand2  g26(.a(x8), .b(new_n28_), .O(new_n41_));
  oai21  g27(.a(new_n15_), .b(x4), .c(new_n41_), .O(new_n42_));
  nor2   g28(.a(new_n38_), .b(new_n24_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n40_), .c(new_n36_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(x6), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n34_), .O(z0));
  nand3  g33(.a(x4), .b(x2), .c(x1), .O(new_n48_));
  inv1   g34(.a(x4), .O(new_n49_));
  oai21  g35(.a(new_n23_), .b(new_n26_), .c(new_n49_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  inv1   g37(.a(new_n19_), .O(new_n52_));
  nand2  g38(.a(new_n18_), .b(new_n49_), .O(new_n53_));
  nand3  g39(.a(new_n53_), .b(new_n52_), .c(new_n17_), .O(new_n54_));
  aoi21  g40(.a(new_n54_), .b(new_n51_), .c(x6), .O(new_n55_));
  nand3  g41(.a(x4), .b(new_n23_), .c(x1), .O(new_n56_));
  inv1   g42(.a(x6), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(x1), .O(new_n58_));
  inv1   g44(.a(new_n29_), .O(new_n59_));
  nand2  g45(.a(new_n41_), .b(new_n59_), .O(new_n60_));
  nand2  g46(.a(new_n24_), .b(new_n49_), .O(new_n61_));
  nand4  g47(.a(new_n61_), .b(new_n60_), .c(new_n58_), .d(new_n56_), .O(new_n62_));
  inv1   g48(.a(new_n62_), .O(new_n63_));
  oai21  g49(.a(new_n63_), .b(new_n55_), .c(new_n15_), .O(new_n64_));
  aoi21  g50(.a(new_n41_), .b(new_n59_), .c(new_n56_), .O(new_n65_));
  aoi21  g51(.a(new_n38_), .b(new_n59_), .c(new_n61_), .O(new_n66_));
  nor2   g52(.a(new_n15_), .b(new_n57_), .O(new_n67_));
  oai21  g53(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n64_), .O(z1));
  and2   g55(.a(new_n52_), .b(new_n18_), .O(new_n70_));
  nor2   g56(.a(new_n70_), .b(new_n48_), .O(new_n71_));
  inv1   g57(.a(new_n17_), .O(new_n72_));
  nand2  g58(.a(new_n48_), .b(new_n18_), .O(new_n73_));
  aoi21  g59(.a(new_n73_), .b(new_n72_), .c(new_n19_), .O(new_n74_));
  nor2   g60(.a(x7), .b(x6), .O(new_n75_));
  oai21  g61(.a(new_n74_), .b(new_n71_), .c(new_n75_), .O(new_n76_));
  aoi21  g62(.a(new_n23_), .b(x1), .c(x4), .O(new_n77_));
  aoi21  g63(.a(new_n56_), .b(x7), .c(new_n77_), .O(new_n78_));
  nor2   g64(.a(new_n78_), .b(new_n70_), .O(new_n79_));
  nand2  g65(.a(new_n78_), .b(new_n70_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n60_), .c(x6), .O(new_n81_));
  oai21  g67(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(z2));
  nand4  g68(.a(new_n73_), .b(new_n52_), .c(x5), .d(x0), .O(new_n83_));
  inv1   g69(.a(new_n83_), .O(new_n84_));
  aoi21  g70(.a(new_n48_), .b(new_n18_), .c(new_n19_), .O(new_n85_));
  oai21  g71(.a(new_n85_), .b(x0), .c(new_n57_), .O(new_n86_));
  nor2   g72(.a(x5), .b(x0), .O(new_n87_));
  nand4  g73(.a(new_n87_), .b(new_n61_), .c(new_n41_), .d(x6), .O(new_n88_));
  oai21  g74(.a(new_n86_), .b(new_n84_), .c(new_n88_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n15_), .O(new_n90_));
  oai21  g76(.a(new_n78_), .b(new_n38_), .c(new_n41_), .O(new_n91_));
  nand2  g77(.a(new_n87_), .b(new_n41_), .O(new_n92_));
  aoi21  g78(.a(new_n56_), .b(new_n39_), .c(new_n92_), .O(new_n93_));
  aoi21  g79(.a(new_n91_), .b(x0), .c(new_n93_), .O(new_n94_));
  oai21  g80(.a(new_n94_), .b(new_n57_), .c(new_n90_), .O(z3));
  inv1   g81(.a(new_n41_), .O(new_n96_));
  nand2  g82(.a(new_n56_), .b(x7), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(new_n61_), .O(new_n98_));
  aoi21  g84(.a(new_n98_), .b(new_n39_), .c(new_n96_), .O(new_n99_));
  aoi21  g85(.a(new_n99_), .b(new_n16_), .c(new_n57_), .O(new_n100_));
  nand3  g86(.a(new_n85_), .b(new_n57_), .c(x0), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(x5), .O(new_n102_));
  oai21  g88(.a(new_n100_), .b(new_n75_), .c(new_n102_), .O(z4));
endmodule


