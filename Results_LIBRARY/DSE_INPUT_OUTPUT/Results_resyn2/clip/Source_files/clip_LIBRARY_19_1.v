// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:49 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_;
  inv1   g00(.a(x2), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g02(.a(new_n16_), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x8), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x3), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(x7), .c(new_n18_), .O(new_n21_));
  inv1   g07(.a(x5), .O(new_n22_));
  nor2   g08(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g09(.a(x3), .O(new_n24_));
  nand2  g10(.a(x8), .b(new_n24_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x6), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n23_), .c(new_n21_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n17_), .O(new_n29_));
  oai21  g15(.a(x7), .b(x4), .c(x2), .O(new_n30_));
  aoi22  g16(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nor2   g18(.a(x8), .b(x3), .O(new_n33_));
  nor2   g19(.a(new_n33_), .b(x6), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n32_), .c(x0), .O(new_n35_));
  or2    g21(.a(new_n35_), .b(x5), .O(new_n36_));
  inv1   g22(.a(x1), .O(new_n37_));
  nand2  g23(.a(x2), .b(new_n37_), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n36_), .c(new_n29_), .O(z0));
  nand2  g25(.a(x8), .b(x3), .O(new_n40_));
  nand2  g26(.a(x7), .b(x2), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n40_), .c(new_n18_), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(new_n34_), .c(new_n22_), .O(new_n43_));
  nand2  g29(.a(x7), .b(new_n18_), .O(new_n44_));
  inv1   g30(.a(x7), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(x4), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  inv1   g33(.a(x6), .O(new_n48_));
  oai21  g34(.a(new_n48_), .b(new_n15_), .c(x1), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  aoi21  g36(.a(x7), .b(new_n18_), .c(x2), .O(new_n51_));
  nor2   g37(.a(new_n48_), .b(new_n37_), .O(new_n52_));
  nand3  g38(.a(new_n52_), .b(new_n51_), .c(new_n46_), .O(new_n53_));
  nand3  g39(.a(new_n53_), .b(new_n50_), .c(new_n43_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(x0), .O(new_n55_));
  aoi21  g41(.a(new_n25_), .b(x5), .c(new_n16_), .O(new_n56_));
  nor2   g42(.a(x6), .b(x2), .O(new_n57_));
  nor2   g43(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  oai21  g44(.a(new_n56_), .b(new_n48_), .c(new_n58_), .O(new_n59_));
  and2   g45(.a(new_n49_), .b(new_n22_), .O(new_n60_));
  oai21  g46(.a(new_n60_), .b(new_n57_), .c(new_n47_), .O(new_n61_));
  inv1   g47(.a(new_n25_), .O(new_n62_));
  inv1   g48(.a(new_n46_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n38_), .c(new_n21_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n49_), .O(new_n66_));
  nand4  g52(.a(new_n66_), .b(new_n61_), .c(new_n59_), .d(new_n55_), .O(z1));
  inv1   g53(.a(new_n33_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n40_), .O(new_n69_));
  inv1   g55(.a(x0), .O(new_n70_));
  aoi21  g56(.a(x5), .b(new_n70_), .c(new_n48_), .O(new_n71_));
  oai21  g57(.a(new_n51_), .b(new_n63_), .c(new_n71_), .O(new_n72_));
  or2    g58(.a(new_n30_), .b(x6), .O(new_n73_));
  aoi21  g59(.a(new_n73_), .b(new_n72_), .c(new_n37_), .O(new_n74_));
  nor2   g60(.a(new_n71_), .b(x7), .O(new_n75_));
  nand2  g61(.a(x7), .b(x6), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(x4), .c(new_n15_), .O(new_n77_));
  nor2   g63(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  oai21  g64(.a(new_n78_), .b(new_n74_), .c(new_n69_), .O(new_n79_));
  oai21  g65(.a(x5), .b(new_n70_), .c(new_n32_), .O(new_n80_));
  nor2   g66(.a(new_n15_), .b(x1), .O(new_n81_));
  nor3   g67(.a(new_n81_), .b(new_n33_), .c(x6), .O(new_n82_));
  nand2  g68(.a(new_n44_), .b(new_n15_), .O(new_n83_));
  nand3  g69(.a(new_n52_), .b(new_n83_), .c(new_n46_), .O(new_n84_));
  nand2  g70(.a(new_n76_), .b(x4), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n15_), .c(new_n37_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  aoi21  g73(.a(new_n23_), .b(new_n19_), .c(new_n69_), .O(new_n88_));
  aoi22  g74(.a(new_n88_), .b(new_n87_), .c(new_n82_), .d(new_n80_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n79_), .O(z2));
  aoi21  g76(.a(new_n86_), .b(new_n84_), .c(x3), .O(new_n91_));
  nand3  g77(.a(x7), .b(new_n18_), .c(x1), .O(new_n92_));
  nand3  g78(.a(new_n46_), .b(new_n38_), .c(new_n16_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g80(.a(new_n19_), .b(new_n48_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g82(.a(new_n38_), .b(new_n31_), .c(new_n30_), .d(new_n48_), .O(new_n97_));
  nand2  g83(.a(new_n34_), .b(x5), .O(new_n98_));
  nand3  g84(.a(new_n98_), .b(new_n38_), .c(new_n26_), .O(new_n99_));
  nand3  g85(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  oai21  g86(.a(new_n100_), .b(new_n91_), .c(x0), .O(new_n101_));
  aoi22  g87(.a(new_n19_), .b(x3), .c(new_n45_), .d(x4), .O(new_n102_));
  nand3  g88(.a(new_n44_), .b(new_n15_), .c(x1), .O(new_n103_));
  oai21  g89(.a(new_n102_), .b(new_n81_), .c(new_n103_), .O(new_n104_));
  nand3  g90(.a(new_n104_), .b(new_n27_), .c(new_n22_), .O(new_n105_));
  nand2  g91(.a(new_n82_), .b(new_n32_), .O(new_n106_));
  nand2  g92(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g93(.a(new_n107_), .b(new_n70_), .O(new_n108_));
  nand2  g94(.a(new_n108_), .b(new_n101_), .O(z3));
  nand3  g95(.a(new_n104_), .b(new_n27_), .c(new_n70_), .O(new_n110_));
  nand3  g96(.a(new_n38_), .b(new_n35_), .c(x5), .O(new_n111_));
  nand2  g97(.a(new_n111_), .b(new_n110_), .O(z4));
endmodule


