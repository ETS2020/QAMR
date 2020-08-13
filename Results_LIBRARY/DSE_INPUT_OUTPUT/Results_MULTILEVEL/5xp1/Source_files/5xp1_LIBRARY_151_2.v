// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n103_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x3), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x1), .c(x2), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  nor2   g06(.a(x1), .b(x0), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(x2), .c(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x6), .c(new_n23_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x5), .O(new_n29_));
  inv1   g12(.a(x5), .O(new_n30_));
  nand2  g13(.a(new_n20_), .b(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n29_), .O(z0));
  inv1   g16(.a(x2), .O(new_n34_));
  nand2  g17(.a(new_n23_), .b(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n19_), .b(x4), .c(x3), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n35_), .c(x1), .O(new_n37_));
  nand3  g20(.a(new_n19_), .b(x4), .c(new_n34_), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n37_), .c(new_n18_), .O(new_n40_));
  nand3  g23(.a(new_n31_), .b(new_n19_), .c(new_n23_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x5), .O(new_n43_));
  inv1   g26(.a(x1), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n18_), .c(new_n23_), .O(new_n45_));
  nand3  g28(.a(x3), .b(x2), .c(x0), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  aoi21  g30(.a(new_n45_), .b(new_n31_), .c(new_n47_), .O(new_n48_));
  nand4  g31(.a(x4), .b(x3), .c(x1), .d(x0), .O(new_n49_));
  oai21  g32(.a(new_n48_), .b(new_n19_), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n30_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n43_), .O(z1));
  nand3  g35(.a(new_n19_), .b(new_n30_), .c(x4), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n34_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n20_), .O(new_n55_));
  oai22  g38(.a(x5), .b(x0), .c(x2), .d(x1), .O(new_n56_));
  nand2  g39(.a(x5), .b(x0), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(new_n19_), .O(new_n58_));
  nand2  g41(.a(new_n57_), .b(new_n44_), .O(new_n59_));
  oai21  g42(.a(new_n30_), .b(new_n34_), .c(new_n18_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(x6), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n58_), .c(x4), .O(new_n62_));
  nor2   g45(.a(new_n20_), .b(new_n44_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(x5), .c(x0), .O(new_n64_));
  nand3  g47(.a(x5), .b(x2), .c(x1), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n64_), .c(x6), .O(new_n66_));
  oai21  g49(.a(x2), .b(x1), .c(x5), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n18_), .O(new_n68_));
  nand3  g51(.a(new_n30_), .b(new_n34_), .c(new_n44_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n68_), .c(new_n19_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n66_), .c(new_n23_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n62_), .c(new_n55_), .O(z2));
  inv1   g55(.a(new_n25_), .O(new_n73_));
  nor2   g56(.a(new_n19_), .b(x2), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n73_), .c(x1), .O(new_n75_));
  nand3  g58(.a(x6), .b(x3), .c(x2), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n75_), .c(x5), .O(new_n77_));
  oai21  g60(.a(x6), .b(new_n20_), .c(x2), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n44_), .O(new_n79_));
  nand2  g62(.a(new_n19_), .b(new_n34_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n79_), .c(new_n30_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n77_), .c(new_n18_), .O(new_n82_));
  oai21  g65(.a(new_n74_), .b(x3), .c(x1), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n76_), .c(new_n30_), .O(new_n84_));
  nand3  g67(.a(new_n19_), .b(new_n20_), .c(new_n34_), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n79_), .c(x5), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n84_), .c(x0), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n82_), .O(z3));
  xnor2a g71(.a(x6), .b(x1), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x2), .O(new_n90_));
  nand2  g73(.a(new_n63_), .b(x0), .O(new_n91_));
  oai21  g74(.a(new_n73_), .b(x1), .c(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x6), .O(new_n93_));
  oai21  g76(.a(x2), .b(x0), .c(x3), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n19_), .c(x1), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n93_), .c(new_n90_), .O(z4));
  aoi21  g79(.a(x3), .b(x1), .c(new_n18_), .O(new_n97_));
  nor3   g80(.a(new_n20_), .b(new_n44_), .c(x0), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n97_), .c(new_n34_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n46_), .O(z5));
  oai21  g83(.a(new_n20_), .b(x2), .c(x1), .O(new_n101_));
  nor2   g84(.a(new_n20_), .b(x2), .O(z7));
  nand2  g85(.a(z7), .b(new_n44_), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(new_n101_), .c(new_n31_), .O(z6));
  nor2   g87(.a(x3), .b(x2), .O(z8));
  nand3  g88(.a(x5), .b(x4), .c(x1), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(x3), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(x2), .O(new_n108_));
  nand2  g91(.a(new_n19_), .b(new_n18_), .O(new_n109_));
  nand3  g92(.a(new_n109_), .b(x5), .c(x4), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(new_n108_), .O(z9));
endmodule


