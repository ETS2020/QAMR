// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n106_, new_n108_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  oai21  g06(.a(x6), .b(x1), .c(x2), .O(new_n24_));
  oai21  g07(.a(x6), .b(x3), .c(x1), .O(new_n25_));
  and2   g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g09(.a(x3), .O(new_n27_));
  nand3  g10(.a(new_n22_), .b(new_n27_), .c(new_n21_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n26_), .c(new_n23_), .d(x0), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  nand2  g13(.a(x3), .b(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n22_), .c(new_n30_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  aoi21  g16(.a(new_n29_), .b(new_n19_), .c(new_n33_), .O(new_n34_));
  nand3  g17(.a(x6), .b(x5), .c(new_n18_), .O(new_n35_));
  oai21  g18(.a(new_n34_), .b(new_n18_), .c(new_n35_), .O(z0));
  nand2  g19(.a(x4), .b(new_n20_), .O(new_n37_));
  nand2  g20(.a(x6), .b(new_n19_), .O(new_n38_));
  nor2   g21(.a(x6), .b(new_n19_), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai22  g23(.a(new_n40_), .b(x0), .c(new_n38_), .d(new_n37_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n21_), .O(new_n42_));
  oai22  g25(.a(new_n40_), .b(x3), .c(new_n38_), .d(new_n18_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n30_), .O(new_n44_));
  nand4  g27(.a(new_n19_), .b(x4), .c(x1), .d(x0), .O(new_n45_));
  nand3  g28(.a(new_n39_), .b(new_n18_), .c(x2), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x3), .O(new_n48_));
  aoi21  g31(.a(x4), .b(x2), .c(x6), .O(new_n49_));
  nand2  g32(.a(x6), .b(x2), .O(new_n50_));
  oai21  g33(.a(new_n49_), .b(new_n20_), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  nand2  g35(.a(new_n39_), .b(new_n18_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x0), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n48_), .c(new_n44_), .d(new_n42_), .O(z1));
  nand2  g39(.a(new_n21_), .b(new_n20_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x6), .c(x0), .O(new_n58_));
  oai21  g41(.a(x3), .b(x2), .c(x1), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n30_), .c(new_n22_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n58_), .c(new_n18_), .O(new_n61_));
  aoi21  g44(.a(new_n57_), .b(x0), .c(new_n22_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n61_), .c(new_n19_), .O(new_n65_));
  nand3  g48(.a(new_n31_), .b(x4), .c(new_n30_), .O(new_n66_));
  aoi21  g49(.a(new_n59_), .b(new_n19_), .c(new_n30_), .O(new_n67_));
  nand3  g50(.a(x5), .b(x3), .c(x2), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n67_), .c(new_n18_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n22_), .O(new_n72_));
  nand3  g55(.a(x6), .b(x5), .c(x4), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n72_), .c(new_n65_), .O(z2));
  nand3  g57(.a(x5), .b(x1), .c(x0), .O(new_n75_));
  nand3  g58(.a(new_n19_), .b(x2), .c(new_n30_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x3), .O(new_n78_));
  oai21  g61(.a(x6), .b(x2), .c(x1), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n50_), .c(new_n30_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n33_), .c(x5), .O(new_n81_));
  nor2   g64(.a(x3), .b(x2), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x0), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(x1), .c(x6), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n62_), .c(new_n19_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n81_), .c(new_n78_), .O(z3));
  nand2  g69(.a(x3), .b(new_n21_), .O(new_n87_));
  oai21  g70(.a(new_n21_), .b(new_n20_), .c(new_n87_), .O(new_n88_));
  oai21  g71(.a(new_n31_), .b(new_n20_), .c(new_n57_), .O(new_n89_));
  aoi21  g72(.a(new_n88_), .b(x0), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n31_), .b(new_n30_), .O(new_n91_));
  nand2  g74(.a(new_n82_), .b(x1), .O(new_n92_));
  nand2  g75(.a(x2), .b(new_n20_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n22_), .O(new_n95_));
  oai21  g78(.a(new_n90_), .b(new_n22_), .c(new_n95_), .O(z4));
  inv1   g79(.a(new_n31_), .O(new_n97_));
  oai21  g80(.a(new_n82_), .b(new_n97_), .c(x0), .O(new_n98_));
  nand2  g81(.a(new_n27_), .b(x2), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n87_), .O(z7));
  nand2  g83(.a(z7), .b(new_n30_), .O(new_n101_));
  nand3  g84(.a(x3), .b(new_n21_), .c(new_n20_), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(new_n101_), .c(new_n98_), .O(z5));
  nand2  g86(.a(new_n87_), .b(x1), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n102_), .O(z6));
  nor2   g88(.a(x2), .b(x0), .O(new_n106_));
  aoi21  g89(.a(new_n106_), .b(new_n20_), .c(x3), .O(z8));
  nand3  g90(.a(new_n32_), .b(x5), .c(x4), .O(new_n108_));
  inv1   g91(.a(new_n108_), .O(z9));
endmodule


