// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nor2   g03(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand2  g05(.a(x8), .b(new_n19_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  inv1   g07(.a(x0), .O(new_n22_));
  nand3  g08(.a(x6), .b(x5), .c(new_n22_), .O(new_n23_));
  oai22  g09(.a(new_n23_), .b(new_n21_), .c(new_n18_), .d(new_n16_), .O(new_n24_));
  nor2   g10(.a(x8), .b(new_n19_), .O(new_n25_));
  inv1   g11(.a(x7), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x4), .O(new_n27_));
  nor2   g13(.a(new_n26_), .b(x4), .O(new_n28_));
  aoi22  g14(.a(new_n28_), .b(new_n18_), .c(new_n27_), .d(new_n16_), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z0));
  inv1   g16(.a(x8), .O(new_n31_));
  oai21  g17(.a(x6), .b(new_n19_), .c(new_n31_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  inv1   g19(.a(x4), .O(new_n34_));
  nand2  g20(.a(x7), .b(new_n34_), .O(new_n35_));
  oai21  g21(.a(new_n27_), .b(new_n31_), .c(new_n35_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  inv1   g23(.a(x6), .O(new_n38_));
  nor2   g24(.a(x7), .b(new_n34_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n37_), .c(new_n33_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  nand2  g28(.a(new_n20_), .b(x5), .O(new_n43_));
  aoi21  g29(.a(new_n43_), .b(x6), .c(x0), .O(new_n44_));
  nand2  g30(.a(new_n38_), .b(x2), .O(new_n45_));
  oai21  g31(.a(new_n44_), .b(x2), .c(new_n45_), .O(new_n46_));
  nand2  g32(.a(x7), .b(x4), .O(new_n47_));
  nand2  g33(.a(new_n26_), .b(new_n34_), .O(new_n48_));
  aoi21  g34(.a(new_n48_), .b(new_n47_), .c(new_n17_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nor2   g36(.a(new_n38_), .b(new_n15_), .O(new_n51_));
  nor2   g37(.a(new_n28_), .b(new_n39_), .O(new_n52_));
  inv1   g38(.a(x5), .O(new_n53_));
  oai21  g39(.a(new_n51_), .b(new_n17_), .c(new_n53_), .O(new_n54_));
  nand2  g40(.a(new_n15_), .b(x1), .O(new_n55_));
  aoi22  g41(.a(new_n55_), .b(x0), .c(new_n38_), .d(new_n15_), .O(new_n56_));
  aoi21  g42(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(new_n57_));
  nand2  g43(.a(new_n28_), .b(x8), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(new_n37_), .O(new_n59_));
  aoi21  g45(.a(new_n59_), .b(new_n51_), .c(new_n57_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n50_), .c(new_n42_), .O(z1));
  nor2   g47(.a(x7), .b(x4), .O(new_n62_));
  nand2  g48(.a(x2), .b(x1), .O(new_n63_));
  oai21  g49(.a(new_n63_), .b(new_n62_), .c(new_n47_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(x8), .O(new_n65_));
  nand2  g51(.a(x7), .b(x4), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n17_), .O(new_n67_));
  nand2  g53(.a(new_n47_), .b(new_n15_), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n67_), .c(new_n48_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n31_), .O(new_n70_));
  aoi21  g56(.a(new_n70_), .b(new_n65_), .c(new_n19_), .O(new_n71_));
  nand2  g57(.a(new_n64_), .b(new_n31_), .O(new_n72_));
  nand3  g58(.a(new_n63_), .b(x8), .c(new_n26_), .O(new_n73_));
  aoi21  g59(.a(new_n73_), .b(new_n72_), .c(x3), .O(new_n74_));
  oai21  g60(.a(new_n74_), .b(new_n71_), .c(new_n38_), .O(new_n75_));
  nand2  g61(.a(new_n25_), .b(new_n53_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(new_n20_), .O(new_n77_));
  nor2   g63(.a(new_n26_), .b(new_n38_), .O(new_n78_));
  nor2   g64(.a(new_n78_), .b(new_n62_), .O(new_n79_));
  nor2   g65(.a(new_n79_), .b(new_n15_), .O(new_n80_));
  oai21  g66(.a(new_n78_), .b(new_n34_), .c(new_n17_), .O(new_n81_));
  oai21  g67(.a(new_n35_), .b(x2), .c(new_n81_), .O(new_n82_));
  oai21  g68(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(new_n83_));
  nand3  g69(.a(x6), .b(new_n53_), .c(new_n22_), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n22_), .O(new_n85_));
  nand2  g71(.a(new_n35_), .b(new_n18_), .O(new_n86_));
  nand2  g72(.a(x8), .b(x3), .O(new_n87_));
  nand2  g73(.a(new_n31_), .b(new_n19_), .O(new_n88_));
  aoi22  g74(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n27_), .O(new_n89_));
  nand2  g75(.a(new_n27_), .b(new_n55_), .O(new_n90_));
  nand3  g76(.a(new_n31_), .b(x3), .c(x0), .O(new_n91_));
  aoi21  g77(.a(new_n90_), .b(new_n35_), .c(new_n91_), .O(new_n92_));
  aoi21  g78(.a(new_n89_), .b(new_n85_), .c(new_n92_), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n83_), .c(new_n75_), .O(z2));
  nand2  g80(.a(new_n88_), .b(new_n64_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(new_n87_), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n38_), .O(new_n97_));
  aoi21  g83(.a(new_n35_), .b(new_n31_), .c(x3), .O(new_n98_));
  oai21  g84(.a(new_n90_), .b(new_n25_), .c(new_n58_), .O(new_n99_));
  oai21  g85(.a(new_n99_), .b(new_n98_), .c(x0), .O(new_n100_));
  inv1   g86(.a(new_n84_), .O(new_n101_));
  oai21  g87(.a(new_n89_), .b(new_n25_), .c(new_n101_), .O(new_n102_));
  nand3  g88(.a(new_n102_), .b(new_n100_), .c(new_n97_), .O(z3));
  nand2  g89(.a(new_n102_), .b(new_n53_), .O(z4));
endmodule


