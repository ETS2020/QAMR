// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:31 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_;
  inv1   g00(.a(x6), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x1), .O(new_n19_));
  aoi21  g05(.a(new_n19_), .b(new_n17_), .c(new_n15_), .O(new_n20_));
  nand2  g06(.a(x8), .b(x3), .O(new_n21_));
  inv1   g07(.a(x7), .O(new_n22_));
  nand2  g08(.a(x4), .b(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g10(.a(x4), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nor2   g13(.a(x6), .b(x5), .O(new_n28_));
  inv1   g14(.a(x3), .O(new_n29_));
  inv1   g15(.a(x8), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  aoi21  g18(.a(new_n27_), .b(new_n21_), .c(new_n32_), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(new_n20_), .c(x0), .O(new_n34_));
  nand2  g20(.a(new_n19_), .b(new_n17_), .O(new_n35_));
  nand2  g21(.a(x7), .b(new_n25_), .O(new_n36_));
  nand2  g22(.a(new_n22_), .b(x4), .O(new_n37_));
  nand2  g23(.a(new_n30_), .b(x3), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n37_), .c(x6), .O(new_n39_));
  aoi21  g25(.a(new_n36_), .b(new_n18_), .c(new_n39_), .O(new_n40_));
  nand2  g26(.a(x8), .b(new_n29_), .O(new_n41_));
  oai21  g27(.a(new_n41_), .b(new_n15_), .c(x5), .O(new_n42_));
  oai21  g28(.a(new_n42_), .b(new_n40_), .c(new_n35_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n34_), .O(z0));
  inv1   g30(.a(x5), .O(new_n45_));
  nor2   g31(.a(x7), .b(x4), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  nand3  g33(.a(new_n47_), .b(new_n31_), .c(x0), .O(new_n48_));
  nand2  g34(.a(new_n37_), .b(new_n36_), .O(new_n49_));
  nand2  g35(.a(x2), .b(x1), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g37(.a(new_n37_), .b(new_n36_), .c(x2), .d(x1), .O(new_n52_));
  nand4  g38(.a(new_n52_), .b(new_n51_), .c(new_n48_), .d(new_n45_), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n15_), .O(new_n54_));
  oai21  g40(.a(new_n15_), .b(new_n18_), .c(x1), .O(new_n55_));
  inv1   g41(.a(x0), .O(new_n56_));
  nor2   g42(.a(x8), .b(new_n29_), .O(new_n57_));
  aoi21  g43(.a(new_n57_), .b(new_n56_), .c(new_n36_), .O(new_n58_));
  nor2   g44(.a(new_n30_), .b(x3), .O(new_n59_));
  nor2   g45(.a(new_n59_), .b(x0), .O(new_n60_));
  nand2  g46(.a(new_n49_), .b(new_n45_), .O(new_n61_));
  oai21  g47(.a(new_n60_), .b(new_n37_), .c(new_n61_), .O(new_n62_));
  oai21  g48(.a(new_n62_), .b(new_n58_), .c(new_n55_), .O(new_n63_));
  inv1   g49(.a(new_n19_), .O(new_n64_));
  nand3  g50(.a(x7), .b(x6), .c(x4), .O(new_n65_));
  nand2  g51(.a(new_n46_), .b(x5), .O(new_n66_));
  aoi21  g52(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(new_n67_));
  nor3   g53(.a(new_n49_), .b(new_n15_), .c(x5), .O(new_n68_));
  oai21  g54(.a(new_n68_), .b(new_n67_), .c(new_n64_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n63_), .c(new_n54_), .O(z1));
  nand2  g56(.a(new_n31_), .b(x0), .O(new_n71_));
  nand2  g57(.a(x7), .b(x4), .O(new_n72_));
  aoi21  g58(.a(new_n72_), .b(new_n50_), .c(new_n46_), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n41_), .c(new_n38_), .O(new_n74_));
  nand2  g60(.a(new_n41_), .b(new_n38_), .O(new_n75_));
  nand2  g61(.a(new_n24_), .b(x2), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n75_), .c(new_n72_), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(new_n78_));
  nand2  g64(.a(new_n31_), .b(new_n21_), .O(new_n79_));
  nor2   g65(.a(new_n79_), .b(new_n26_), .O(new_n80_));
  aoi21  g66(.a(new_n78_), .b(new_n15_), .c(new_n80_), .O(new_n81_));
  inv1   g67(.a(new_n79_), .O(new_n82_));
  aoi21  g68(.a(new_n19_), .b(x7), .c(new_n25_), .O(new_n83_));
  nand2  g69(.a(new_n30_), .b(new_n56_), .O(new_n84_));
  nand2  g70(.a(new_n22_), .b(new_n18_), .O(new_n85_));
  aoi21  g71(.a(new_n84_), .b(new_n16_), .c(new_n85_), .O(new_n86_));
  oai21  g72(.a(new_n86_), .b(new_n83_), .c(new_n82_), .O(new_n87_));
  nand3  g73(.a(new_n36_), .b(new_n18_), .c(x1), .O(new_n88_));
  and2   g74(.a(new_n38_), .b(new_n37_), .O(new_n89_));
  aoi21  g75(.a(new_n57_), .b(new_n19_), .c(new_n59_), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  aoi21  g77(.a(new_n60_), .b(x5), .c(new_n15_), .O(new_n92_));
  nand3  g78(.a(new_n92_), .b(new_n91_), .c(new_n87_), .O(new_n93_));
  oai21  g79(.a(new_n81_), .b(x5), .c(new_n93_), .O(z2));
  nand3  g80(.a(new_n88_), .b(new_n38_), .c(new_n37_), .O(new_n95_));
  aoi21  g81(.a(new_n95_), .b(new_n41_), .c(new_n56_), .O(new_n96_));
  nand3  g82(.a(new_n41_), .b(new_n45_), .c(new_n56_), .O(new_n97_));
  aoi21  g83(.a(new_n89_), .b(new_n88_), .c(new_n97_), .O(new_n98_));
  oai21  g84(.a(new_n98_), .b(new_n96_), .c(x6), .O(new_n99_));
  nand2  g85(.a(new_n73_), .b(new_n31_), .O(new_n100_));
  nand3  g86(.a(new_n100_), .b(new_n21_), .c(new_n56_), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(new_n28_), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(new_n99_), .O(z3));
  nand3  g89(.a(new_n95_), .b(new_n60_), .c(x6), .O(new_n104_));
  nand2  g90(.a(new_n104_), .b(new_n45_), .O(z4));
endmodule


