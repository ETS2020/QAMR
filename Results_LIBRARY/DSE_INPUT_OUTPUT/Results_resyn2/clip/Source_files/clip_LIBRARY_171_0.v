// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(new_n16_), .b(x1), .O(new_n17_));
  nand2  g03(.a(new_n16_), .b(x1), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  aoi21  g05(.a(new_n19_), .b(new_n15_), .c(new_n17_), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nor2   g07(.a(x8), .b(new_n21_), .O(new_n22_));
  nor2   g08(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nor2   g09(.a(new_n19_), .b(new_n17_), .O(new_n24_));
  inv1   g10(.a(x5), .O(new_n25_));
  inv1   g11(.a(x8), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  inv1   g13(.a(x1), .O(new_n28_));
  nand2  g14(.a(x8), .b(x3), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n15_), .c(new_n28_), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n27_), .c(new_n25_), .d(x0), .O(new_n31_));
  aoi21  g17(.a(new_n31_), .b(new_n24_), .c(x6), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(new_n23_), .c(x7), .O(new_n33_));
  nor2   g19(.a(new_n26_), .b(x3), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  nor2   g21(.a(new_n25_), .b(x0), .O(new_n36_));
  aoi21  g22(.a(new_n36_), .b(new_n35_), .c(new_n24_), .O(new_n37_));
  nand2  g23(.a(new_n15_), .b(new_n28_), .O(new_n38_));
  nor3   g24(.a(new_n38_), .b(new_n22_), .c(new_n16_), .O(new_n39_));
  oai21  g25(.a(new_n39_), .b(new_n37_), .c(x6), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n33_), .O(z0));
  inv1   g27(.a(x6), .O(new_n42_));
  nand2  g28(.a(x2), .b(x1), .O(new_n43_));
  inv1   g29(.a(x7), .O(new_n44_));
  inv1   g30(.a(x0), .O(new_n45_));
  aoi21  g31(.a(new_n26_), .b(new_n21_), .c(new_n45_), .O(new_n46_));
  aoi21  g32(.a(new_n46_), .b(new_n25_), .c(new_n44_), .O(new_n47_));
  oai21  g33(.a(new_n43_), .b(new_n15_), .c(new_n47_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  inv1   g35(.a(new_n43_), .O(new_n50_));
  nand2  g36(.a(new_n36_), .b(new_n22_), .O(new_n51_));
  nor2   g37(.a(new_n44_), .b(new_n42_), .O(new_n52_));
  nand3  g38(.a(new_n52_), .b(new_n51_), .c(new_n18_), .O(new_n53_));
  oai21  g39(.a(new_n50_), .b(x6), .c(new_n53_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n15_), .O(new_n55_));
  nand2  g41(.a(new_n36_), .b(new_n35_), .O(new_n56_));
  nand2  g42(.a(x7), .b(new_n15_), .O(new_n57_));
  oai21  g43(.a(new_n52_), .b(new_n15_), .c(new_n57_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  nand2  g45(.a(new_n44_), .b(x4), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n59_), .c(new_n56_), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n55_), .c(new_n49_), .O(z1));
  nand2  g49(.a(new_n43_), .b(new_n15_), .O(new_n64_));
  inv1   g50(.a(new_n64_), .O(new_n65_));
  nand2  g51(.a(new_n29_), .b(new_n27_), .O(new_n66_));
  aoi21  g52(.a(new_n21_), .b(x2), .c(new_n66_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g54(.a(new_n66_), .b(new_n64_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n68_), .c(new_n47_), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(new_n42_), .O(new_n71_));
  inv1   g57(.a(new_n36_), .O(new_n72_));
  nand4  g58(.a(new_n66_), .b(new_n61_), .c(new_n57_), .d(new_n72_), .O(new_n73_));
  aoi21  g59(.a(new_n44_), .b(x4), .c(new_n66_), .O(new_n74_));
  nand2  g60(.a(new_n57_), .b(new_n19_), .O(new_n75_));
  nand2  g61(.a(new_n38_), .b(new_n42_), .O(new_n76_));
  nand2  g62(.a(new_n36_), .b(new_n26_), .O(new_n77_));
  nand4  g63(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(new_n73_), .c(new_n71_), .O(z2));
  aoi21  g65(.a(new_n64_), .b(x3), .c(x8), .O(new_n80_));
  oai21  g66(.a(new_n80_), .b(new_n25_), .c(x0), .O(new_n81_));
  nand2  g67(.a(new_n65_), .b(new_n29_), .O(new_n82_));
  nand3  g68(.a(new_n82_), .b(new_n27_), .c(new_n45_), .O(new_n83_));
  aoi21  g69(.a(new_n83_), .b(new_n81_), .c(x6), .O(new_n84_));
  nand3  g70(.a(new_n65_), .b(new_n21_), .c(x0), .O(new_n85_));
  inv1   g71(.a(new_n85_), .O(new_n86_));
  oai21  g72(.a(new_n86_), .b(new_n84_), .c(x7), .O(new_n87_));
  aoi21  g73(.a(new_n61_), .b(new_n57_), .c(new_n22_), .O(new_n88_));
  oai21  g74(.a(new_n88_), .b(new_n34_), .c(x0), .O(new_n89_));
  inv1   g75(.a(new_n22_), .O(new_n90_));
  nand2  g76(.a(new_n61_), .b(new_n57_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g78(.a(new_n92_), .b(new_n35_), .c(new_n25_), .d(new_n45_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(x6), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(new_n87_), .O(z3));
  nand3  g82(.a(new_n92_), .b(new_n35_), .c(new_n45_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(new_n25_), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(x6), .O(new_n99_));
  nand2  g85(.a(new_n82_), .b(new_n46_), .O(new_n100_));
  nand3  g86(.a(new_n100_), .b(x7), .c(x5), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(new_n99_), .O(z4));
endmodule


