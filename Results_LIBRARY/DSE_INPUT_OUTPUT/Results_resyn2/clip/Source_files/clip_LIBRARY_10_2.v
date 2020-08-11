// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x5), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(new_n16_), .O(new_n17_));
  inv1   g03(.a(x7), .O(new_n18_));
  nor2   g04(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x1), .O(new_n21_));
  inv1   g07(.a(x8), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x3), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n18_), .b(x4), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  inv1   g13(.a(x5), .O(new_n28_));
  nor2   g14(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g15(.a(x3), .O(new_n30_));
  nand2  g16(.a(x8), .b(new_n30_), .O(new_n31_));
  and2   g17(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x6), .O(new_n33_));
  aoi21  g19(.a(new_n27_), .b(new_n21_), .c(new_n33_), .O(new_n34_));
  inv1   g20(.a(x1), .O(new_n35_));
  inv1   g21(.a(x2), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g23(.a(x2), .b(x1), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  oai21  g25(.a(new_n39_), .b(new_n34_), .c(new_n17_), .O(z0));
  nand2  g26(.a(new_n25_), .b(new_n20_), .O(new_n41_));
  aoi21  g27(.a(x2), .b(x1), .c(x6), .O(new_n42_));
  aoi21  g28(.a(x6), .b(x2), .c(new_n35_), .O(new_n43_));
  nand2  g29(.a(new_n23_), .b(new_n19_), .O(new_n44_));
  aoi21  g30(.a(new_n44_), .b(new_n32_), .c(new_n43_), .O(new_n45_));
  oai21  g31(.a(new_n45_), .b(new_n42_), .c(new_n41_), .O(new_n46_));
  inv1   g32(.a(x6), .O(new_n47_));
  oai21  g33(.a(new_n32_), .b(new_n47_), .c(new_n36_), .O(new_n48_));
  inv1   g34(.a(new_n43_), .O(new_n49_));
  nor2   g35(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  aoi21  g36(.a(new_n50_), .b(new_n48_), .c(new_n16_), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n46_), .O(z1));
  nand2  g38(.a(x7), .b(x4), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n38_), .O(new_n54_));
  inv1   g40(.a(new_n54_), .O(new_n55_));
  nand2  g41(.a(new_n31_), .b(new_n23_), .O(new_n56_));
  nand2  g42(.a(new_n30_), .b(x2), .O(new_n57_));
  nand3  g43(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  inv1   g44(.a(new_n56_), .O(new_n59_));
  inv1   g45(.a(x4), .O(new_n60_));
  nand2  g46(.a(new_n18_), .b(new_n60_), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n59_), .c(new_n54_), .O(new_n62_));
  aoi21  g48(.a(x4), .b(x1), .c(x7), .O(new_n63_));
  oai21  g49(.a(new_n23_), .b(x4), .c(new_n31_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n62_), .c(new_n58_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  nor2   g53(.a(new_n59_), .b(new_n26_), .O(new_n68_));
  nand2  g54(.a(new_n29_), .b(new_n22_), .O(new_n69_));
  nand3  g55(.a(new_n20_), .b(new_n36_), .c(x1), .O(new_n70_));
  oai21  g56(.a(x4), .b(x1), .c(new_n47_), .O(new_n71_));
  nand4  g57(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  aoi22  g58(.a(new_n18_), .b(x4), .c(new_n36_), .d(x1), .O(new_n73_));
  nor2   g59(.a(new_n73_), .b(new_n19_), .O(new_n74_));
  nor3   g60(.a(new_n56_), .b(new_n29_), .c(new_n47_), .O(new_n75_));
  aoi21  g61(.a(new_n75_), .b(new_n74_), .c(new_n16_), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n72_), .c(new_n67_), .O(z2));
  oai21  g63(.a(new_n73_), .b(new_n19_), .c(new_n23_), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(new_n31_), .c(new_n28_), .O(new_n79_));
  oai21  g65(.a(x4), .b(x1), .c(x3), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(x8), .O(new_n81_));
  nand2  g67(.a(new_n25_), .b(x2), .O(new_n82_));
  oai21  g68(.a(new_n60_), .b(new_n35_), .c(x7), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n23_), .c(x0), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(x6), .O(new_n87_));
  nor2   g73(.a(x8), .b(x3), .O(new_n88_));
  aoi22  g74(.a(new_n61_), .b(new_n54_), .c(x8), .d(x3), .O(new_n89_));
  oai21  g75(.a(new_n89_), .b(new_n88_), .c(new_n15_), .O(new_n90_));
  aoi22  g76(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n91_));
  oai21  g77(.a(new_n63_), .b(new_n36_), .c(new_n91_), .O(new_n92_));
  nand2  g78(.a(x5), .b(x0), .O(new_n93_));
  aoi21  g79(.a(new_n80_), .b(new_n22_), .c(new_n93_), .O(new_n94_));
  aoi21  g80(.a(new_n94_), .b(new_n92_), .c(x6), .O(new_n95_));
  nand4  g81(.a(new_n60_), .b(new_n30_), .c(new_n35_), .d(x0), .O(new_n96_));
  inv1   g82(.a(new_n96_), .O(new_n97_));
  aoi21  g83(.a(new_n95_), .b(new_n90_), .c(new_n97_), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n87_), .O(z3));
  nor2   g85(.a(new_n89_), .b(new_n88_), .O(new_n100_));
  nand4  g86(.a(new_n78_), .b(new_n31_), .c(x6), .d(new_n15_), .O(new_n101_));
  nor2   g87(.a(x6), .b(new_n15_), .O(new_n102_));
  aoi22  g88(.a(new_n102_), .b(new_n100_), .c(new_n101_), .d(new_n28_), .O(z4));
endmodule


