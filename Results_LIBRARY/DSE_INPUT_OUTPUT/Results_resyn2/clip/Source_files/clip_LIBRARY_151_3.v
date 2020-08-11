// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:36 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_;
  inv1   g00(.a(x6), .O(new_n15_));
  nand2  g01(.a(x8), .b(x3), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  inv1   g03(.a(x8), .O(new_n18_));
  oai21  g04(.a(x5), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g08(.a(x7), .O(new_n23_));
  oai21  g09(.a(new_n21_), .b(new_n20_), .c(new_n23_), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n22_), .c(new_n19_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n15_), .c(x0), .O(new_n27_));
  inv1   g13(.a(x2), .O(new_n28_));
  nand2  g14(.a(x7), .b(new_n21_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nor2   g16(.a(x2), .b(x1), .O(new_n31_));
  nand2  g17(.a(x2), .b(x1), .O(new_n32_));
  inv1   g18(.a(new_n32_), .O(new_n33_));
  nor2   g19(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g20(.a(new_n23_), .b(x4), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(new_n34_), .c(new_n30_), .d(new_n17_), .O(new_n36_));
  nand2  g22(.a(x8), .b(x5), .O(new_n37_));
  inv1   g23(.a(x5), .O(new_n38_));
  nor2   g24(.a(new_n38_), .b(x0), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x6), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand4  g27(.a(new_n41_), .b(new_n37_), .c(new_n36_), .d(new_n27_), .O(z0));
  oai21  g28(.a(x5), .b(x2), .c(x8), .O(new_n43_));
  nand2  g29(.a(new_n35_), .b(new_n29_), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n43_), .c(new_n32_), .O(new_n45_));
  inv1   g31(.a(new_n44_), .O(new_n46_));
  nand3  g32(.a(new_n46_), .b(new_n37_), .c(new_n33_), .O(new_n47_));
  nand2  g33(.a(new_n18_), .b(new_n17_), .O(new_n48_));
  nand3  g34(.a(new_n16_), .b(new_n23_), .c(new_n21_), .O(new_n49_));
  nand4  g35(.a(new_n49_), .b(new_n48_), .c(new_n38_), .d(x0), .O(new_n50_));
  nand3  g36(.a(new_n50_), .b(new_n47_), .c(new_n45_), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n15_), .O(new_n52_));
  oai21  g38(.a(new_n46_), .b(x2), .c(x6), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(x1), .O(new_n54_));
  nand2  g40(.a(new_n28_), .b(x1), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n35_), .c(new_n29_), .O(new_n56_));
  inv1   g42(.a(x0), .O(new_n57_));
  nor2   g43(.a(x8), .b(new_n57_), .O(new_n58_));
  nor2   g44(.a(new_n58_), .b(new_n38_), .O(new_n59_));
  oai21  g45(.a(new_n48_), .b(new_n29_), .c(new_n59_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n56_), .c(new_n54_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n52_), .O(z1));
  nand2  g48(.a(new_n48_), .b(x0), .O(new_n63_));
  nand2  g49(.a(x7), .b(x4), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n28_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n24_), .c(new_n17_), .O(new_n66_));
  nand2  g52(.a(new_n23_), .b(new_n21_), .O(new_n67_));
  nand2  g53(.a(new_n64_), .b(new_n32_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(x3), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n66_), .c(x8), .O(new_n71_));
  aoi21  g57(.a(new_n71_), .b(new_n63_), .c(x5), .O(new_n72_));
  nand3  g58(.a(new_n68_), .b(new_n67_), .c(x3), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n18_), .O(new_n74_));
  aoi21  g60(.a(new_n69_), .b(new_n17_), .c(new_n74_), .O(new_n75_));
  oai21  g61(.a(new_n75_), .b(new_n72_), .c(new_n15_), .O(new_n76_));
  nand2  g62(.a(new_n55_), .b(new_n35_), .O(new_n77_));
  nand3  g63(.a(x8), .b(new_n38_), .c(x3), .O(new_n78_));
  oai21  g64(.a(new_n48_), .b(new_n39_), .c(new_n78_), .O(new_n79_));
  nand4  g65(.a(new_n79_), .b(new_n77_), .c(new_n29_), .d(x6), .O(new_n80_));
  nand3  g66(.a(new_n48_), .b(new_n35_), .c(new_n16_), .O(new_n81_));
  inv1   g67(.a(new_n81_), .O(new_n82_));
  nand3  g68(.a(new_n29_), .b(new_n28_), .c(x1), .O(new_n83_));
  aoi21  g69(.a(new_n22_), .b(new_n15_), .c(new_n59_), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  and2   g71(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n76_), .O(z2));
  nand3  g73(.a(new_n77_), .b(new_n29_), .c(x3), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(x8), .O(new_n89_));
  aoi21  g75(.a(new_n89_), .b(x6), .c(x5), .O(new_n90_));
  nand2  g76(.a(new_n77_), .b(new_n29_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n17_), .O(new_n92_));
  aoi21  g78(.a(new_n92_), .b(x6), .c(new_n74_), .O(new_n93_));
  oai21  g79(.a(new_n93_), .b(new_n90_), .c(x0), .O(new_n94_));
  aoi21  g80(.a(new_n88_), .b(x8), .c(new_n15_), .O(new_n95_));
  nand4  g81(.a(new_n92_), .b(new_n95_), .c(new_n38_), .d(new_n57_), .O(new_n96_));
  inv1   g82(.a(new_n58_), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(new_n48_), .c(new_n37_), .O(new_n98_));
  oai21  g84(.a(new_n98_), .b(new_n69_), .c(new_n78_), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(new_n15_), .O(new_n100_));
  nand3  g86(.a(new_n100_), .b(new_n96_), .c(new_n94_), .O(z3));
  nand3  g87(.a(new_n92_), .b(new_n95_), .c(new_n57_), .O(new_n102_));
  nand2  g88(.a(new_n58_), .b(new_n15_), .O(new_n103_));
  oai21  g89(.a(new_n103_), .b(new_n73_), .c(x5), .O(new_n104_));
  nand2  g90(.a(new_n104_), .b(new_n102_), .O(z4));
endmodule


