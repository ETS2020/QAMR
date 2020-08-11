// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_;
  inv1   g00(.a(x5), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x6), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand2  g04(.a(x8), .b(new_n18_), .O(new_n19_));
  inv1   g05(.a(x8), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x3), .O(new_n21_));
  inv1   g07(.a(x7), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x4), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  inv1   g11(.a(x2), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(x1), .O(new_n27_));
  oai21  g13(.a(new_n25_), .b(new_n17_), .c(new_n27_), .O(new_n28_));
  inv1   g14(.a(x6), .O(new_n29_));
  nand2  g15(.a(x8), .b(x3), .O(new_n30_));
  aoi21  g16(.a(x7), .b(x4), .c(x1), .O(new_n31_));
  nand2  g17(.a(new_n20_), .b(new_n18_), .O(new_n32_));
  oai21  g18(.a(x7), .b(x4), .c(new_n32_), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n29_), .c(new_n15_), .d(x0), .O(new_n35_));
  inv1   g21(.a(x1), .O(new_n36_));
  nor2   g22(.a(x2), .b(new_n36_), .O(new_n37_));
  inv1   g23(.a(new_n37_), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n35_), .c(new_n28_), .O(z0));
  inv1   g25(.a(x4), .O(new_n40_));
  nor2   g26(.a(x7), .b(new_n40_), .O(new_n41_));
  nor2   g27(.a(new_n22_), .b(x4), .O(new_n42_));
  nor2   g28(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g29(.a(new_n29_), .b(x1), .c(new_n43_), .O(new_n44_));
  aoi21  g30(.a(new_n20_), .b(new_n18_), .c(x6), .O(new_n45_));
  nand3  g31(.a(new_n30_), .b(new_n40_), .c(new_n36_), .O(new_n46_));
  nand3  g32(.a(new_n46_), .b(new_n45_), .c(new_n15_), .O(new_n47_));
  inv1   g33(.a(new_n47_), .O(new_n48_));
  oai21  g34(.a(new_n48_), .b(new_n44_), .c(x0), .O(new_n49_));
  nand2  g35(.a(new_n43_), .b(new_n36_), .O(new_n50_));
  oai21  g36(.a(new_n42_), .b(new_n41_), .c(x1), .O(new_n51_));
  nand3  g37(.a(new_n51_), .b(new_n50_), .c(new_n29_), .O(new_n52_));
  nand2  g38(.a(new_n42_), .b(new_n21_), .O(new_n53_));
  nand3  g39(.a(new_n53_), .b(new_n19_), .c(x5), .O(new_n54_));
  aoi21  g40(.a(new_n54_), .b(new_n44_), .c(new_n37_), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n52_), .c(new_n49_), .O(z1));
  nand2  g42(.a(x7), .b(x6), .O(new_n57_));
  oai22  g43(.a(new_n57_), .b(x8), .c(x6), .d(x5), .O(new_n58_));
  nand3  g44(.a(new_n58_), .b(new_n32_), .c(x0), .O(new_n59_));
  nand3  g45(.a(new_n16_), .b(new_n20_), .c(x6), .O(new_n60_));
  and2   g46(.a(new_n32_), .b(new_n30_), .O(new_n61_));
  aoi21  g47(.a(x7), .b(new_n29_), .c(x4), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  aoi21  g49(.a(new_n20_), .b(x5), .c(new_n57_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n63_), .c(new_n59_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(x2), .O(new_n67_));
  inv1   g53(.a(x0), .O(new_n68_));
  nand2  g54(.a(x5), .b(new_n68_), .O(new_n69_));
  aoi21  g55(.a(new_n69_), .b(new_n20_), .c(new_n18_), .O(new_n70_));
  oai21  g56(.a(new_n70_), .b(new_n41_), .c(x6), .O(new_n71_));
  nand3  g57(.a(x7), .b(new_n29_), .c(x4), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n30_), .O(new_n73_));
  oai21  g59(.a(x5), .b(new_n68_), .c(new_n73_), .O(new_n74_));
  nand4  g60(.a(new_n74_), .b(new_n71_), .c(new_n32_), .d(new_n36_), .O(new_n75_));
  inv1   g61(.a(new_n61_), .O(new_n76_));
  oai21  g62(.a(new_n16_), .b(x7), .c(x6), .O(new_n77_));
  oai21  g63(.a(x7), .b(x6), .c(x4), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n36_), .O(new_n79_));
  nor2   g65(.a(x7), .b(x4), .O(new_n80_));
  nor2   g66(.a(new_n37_), .b(new_n80_), .O(new_n81_));
  nand4  g67(.a(new_n81_), .b(new_n79_), .c(new_n77_), .d(new_n76_), .O(new_n82_));
  nand3  g68(.a(new_n82_), .b(new_n75_), .c(new_n67_), .O(z2));
  nand3  g69(.a(new_n24_), .b(new_n19_), .c(x6), .O(new_n84_));
  nor2   g70(.a(new_n80_), .b(new_n36_), .O(new_n85_));
  oai21  g71(.a(new_n22_), .b(new_n40_), .c(new_n30_), .O(new_n86_));
  oai21  g72(.a(new_n86_), .b(new_n85_), .c(new_n45_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g74(.a(new_n87_), .b(x5), .O(new_n89_));
  nand3  g75(.a(new_n89_), .b(new_n88_), .c(new_n68_), .O(new_n90_));
  nand2  g76(.a(new_n80_), .b(new_n20_), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n29_), .c(x5), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n84_), .O(new_n93_));
  nor2   g79(.a(x8), .b(x6), .O(new_n94_));
  oai21  g80(.a(new_n94_), .b(new_n80_), .c(new_n18_), .O(new_n95_));
  oai21  g81(.a(x8), .b(x6), .c(x3), .O(new_n96_));
  nand3  g82(.a(new_n96_), .b(new_n78_), .c(new_n36_), .O(new_n97_));
  and2   g83(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n93_), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(x0), .O(new_n100_));
  nand3  g86(.a(new_n100_), .b(new_n90_), .c(new_n38_), .O(z3));
  nand2  g87(.a(new_n84_), .b(new_n15_), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(new_n38_), .O(new_n103_));
  aoi21  g89(.a(new_n89_), .b(x0), .c(new_n103_), .O(z4));
endmodule


