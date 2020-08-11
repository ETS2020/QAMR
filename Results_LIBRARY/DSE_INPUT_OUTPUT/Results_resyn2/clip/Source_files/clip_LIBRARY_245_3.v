// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  inv1   g04(.a(x8), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n17_), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x1), .O(new_n22_));
  inv1   g08(.a(x7), .O(new_n23_));
  nand2  g09(.a(new_n19_), .b(x3), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  aoi21  g11(.a(new_n25_), .b(new_n16_), .c(new_n23_), .O(new_n26_));
  inv1   g12(.a(x0), .O(new_n27_));
  nand2  g13(.a(x5), .b(new_n27_), .O(new_n28_));
  aoi21  g14(.a(x8), .b(new_n18_), .c(new_n28_), .O(new_n29_));
  inv1   g15(.a(x4), .O(new_n30_));
  inv1   g16(.a(x6), .O(new_n31_));
  aoi21  g17(.a(new_n24_), .b(new_n30_), .c(new_n31_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  aoi22  g19(.a(new_n33_), .b(new_n16_), .c(new_n26_), .d(new_n22_), .O(new_n34_));
  nor2   g20(.a(x5), .b(new_n27_), .O(new_n35_));
  nor2   g21(.a(new_n31_), .b(x1), .O(new_n36_));
  nand2  g22(.a(x8), .b(x3), .O(new_n37_));
  aoi21  g23(.a(x7), .b(new_n31_), .c(x1), .O(new_n38_));
  nand2  g24(.a(new_n20_), .b(x4), .O(new_n39_));
  oai22  g25(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n40_));
  aoi21  g26(.a(new_n31_), .b(x2), .c(new_n16_), .O(new_n41_));
  aoi21  g27(.a(new_n40_), .b(new_n35_), .c(new_n41_), .O(new_n42_));
  oai21  g28(.a(new_n34_), .b(new_n15_), .c(new_n42_), .O(z0));
  nand2  g29(.a(x7), .b(x4), .O(new_n44_));
  inv1   g30(.a(new_n44_), .O(new_n45_));
  nor2   g31(.a(x7), .b(x4), .O(new_n46_));
  nor3   g32(.a(new_n46_), .b(new_n45_), .c(x2), .O(new_n47_));
  oai21  g33(.a(new_n46_), .b(new_n45_), .c(x2), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n31_), .O(new_n49_));
  oai21  g35(.a(new_n49_), .b(new_n47_), .c(x1), .O(new_n50_));
  nor2   g36(.a(new_n37_), .b(new_n36_), .O(new_n51_));
  inv1   g37(.a(new_n20_), .O(new_n52_));
  oai21  g38(.a(new_n31_), .b(x1), .c(x4), .O(new_n53_));
  nand3  g39(.a(x7), .b(x2), .c(x1), .O(new_n54_));
  aoi21  g40(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  oai21  g41(.a(new_n55_), .b(new_n51_), .c(new_n35_), .O(new_n56_));
  aoi21  g42(.a(new_n19_), .b(new_n23_), .c(x3), .O(new_n57_));
  nand2  g43(.a(x8), .b(x7), .O(new_n58_));
  nand4  g44(.a(new_n58_), .b(x6), .c(x5), .d(new_n27_), .O(new_n59_));
  nor3   g45(.a(new_n46_), .b(new_n45_), .c(x1), .O(new_n60_));
  oai21  g46(.a(new_n59_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n56_), .c(new_n50_), .O(z1));
  inv1   g48(.a(new_n37_), .O(new_n63_));
  nor2   g49(.a(new_n63_), .b(new_n52_), .O(new_n64_));
  inv1   g50(.a(new_n64_), .O(new_n65_));
  nand2  g51(.a(x2), .b(x1), .O(new_n66_));
  aoi21  g52(.a(new_n66_), .b(new_n44_), .c(new_n46_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n31_), .O(new_n68_));
  nand2  g54(.a(new_n23_), .b(x4), .O(new_n69_));
  inv1   g55(.a(new_n69_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n36_), .c(new_n28_), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n65_), .O(new_n73_));
  oai21  g59(.a(new_n70_), .b(new_n29_), .c(x6), .O(new_n74_));
  nand2  g60(.a(new_n45_), .b(new_n31_), .O(new_n75_));
  nand4  g61(.a(new_n75_), .b(new_n74_), .c(new_n64_), .d(new_n16_), .O(new_n76_));
  and2   g62(.a(new_n44_), .b(new_n37_), .O(new_n77_));
  oai21  g63(.a(new_n46_), .b(new_n15_), .c(new_n77_), .O(new_n78_));
  oai21  g64(.a(x5), .b(new_n27_), .c(new_n78_), .O(new_n79_));
  nand3  g65(.a(new_n79_), .b(new_n20_), .c(new_n31_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n76_), .c(new_n73_), .O(z2));
  aoi21  g67(.a(new_n23_), .b(x4), .c(new_n19_), .O(new_n82_));
  oai21  g68(.a(new_n82_), .b(new_n57_), .c(x0), .O(new_n83_));
  nand2  g69(.a(new_n69_), .b(new_n24_), .O(new_n84_));
  aoi21  g70(.a(x8), .b(new_n18_), .c(x0), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n84_), .c(new_n17_), .O(new_n86_));
  aoi21  g72(.a(new_n86_), .b(new_n83_), .c(new_n31_), .O(new_n87_));
  nand3  g73(.a(new_n30_), .b(new_n18_), .c(x0), .O(new_n88_));
  inv1   g74(.a(new_n88_), .O(new_n89_));
  oai21  g75(.a(new_n89_), .b(new_n87_), .c(new_n16_), .O(new_n90_));
  oai21  g76(.a(x4), .b(x1), .c(x3), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n19_), .O(new_n92_));
  nand2  g78(.a(x7), .b(x2), .O(new_n93_));
  aoi22  g79(.a(new_n93_), .b(new_n30_), .c(new_n66_), .d(new_n23_), .O(new_n94_));
  aoi21  g80(.a(new_n94_), .b(new_n92_), .c(new_n63_), .O(new_n95_));
  nand2  g81(.a(x5), .b(x0), .O(new_n96_));
  nand2  g82(.a(new_n67_), .b(new_n20_), .O(new_n97_));
  nor2   g83(.a(new_n63_), .b(x0), .O(new_n98_));
  aoi21  g84(.a(new_n98_), .b(new_n97_), .c(x6), .O(new_n99_));
  oai21  g85(.a(new_n96_), .b(new_n95_), .c(new_n99_), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(new_n90_), .O(z3));
  oai21  g87(.a(new_n77_), .b(x6), .c(x5), .O(new_n102_));
  nand3  g88(.a(new_n85_), .b(new_n84_), .c(x6), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g90(.a(new_n104_), .b(new_n16_), .O(new_n105_));
  nand3  g91(.a(new_n78_), .b(new_n20_), .c(x0), .O(new_n106_));
  nand3  g92(.a(new_n106_), .b(new_n31_), .c(x5), .O(new_n107_));
  nand2  g93(.a(new_n107_), .b(new_n105_), .O(z4));
endmodule


