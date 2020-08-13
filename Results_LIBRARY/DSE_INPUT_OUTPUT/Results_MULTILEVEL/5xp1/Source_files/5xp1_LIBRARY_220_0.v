// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n109_,
    new_n110_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x1), .O(new_n20_));
  nand4  g03(.a(new_n20_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x6), .c(new_n22_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(x6), .b(x2), .O(new_n30_));
  aoi21  g13(.a(new_n29_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(z0));
  nor2   g15(.a(x6), .b(x4), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  nor2   g18(.a(new_n19_), .b(new_n35_), .O(new_n36_));
  aoi21  g19(.a(new_n34_), .b(x1), .c(new_n36_), .O(new_n37_));
  nand2  g20(.a(x6), .b(x4), .O(new_n38_));
  oai21  g21(.a(new_n37_), .b(new_n18_), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n29_), .O(new_n40_));
  nand4  g23(.a(x5), .b(new_n22_), .c(new_n23_), .d(new_n18_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  nor2   g26(.a(x4), .b(x3), .O(new_n44_));
  nor2   g27(.a(x6), .b(new_n22_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n44_), .c(new_n23_), .O(new_n46_));
  inv1   g29(.a(x3), .O(new_n47_));
  nand2  g30(.a(new_n45_), .b(new_n47_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n33_), .c(x5), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n43_), .c(new_n40_), .O(z1));
  inv1   g34(.a(new_n30_), .O(new_n52_));
  oai21  g35(.a(new_n29_), .b(new_n47_), .c(new_n18_), .O(new_n53_));
  oai22  g36(.a(new_n38_), .b(new_n35_), .c(new_n34_), .d(new_n23_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g38(.a(x5), .b(x1), .c(x0), .O(new_n56_));
  nand2  g39(.a(x5), .b(x1), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(new_n19_), .O(new_n58_));
  nand2  g41(.a(x5), .b(x0), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n23_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n53_), .c(x6), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n58_), .c(x4), .O(new_n62_));
  oai21  g45(.a(new_n19_), .b(x3), .c(x2), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  nand2  g47(.a(new_n29_), .b(new_n35_), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n64_), .c(x1), .O(new_n66_));
  nand3  g49(.a(x6), .b(new_n29_), .c(new_n18_), .O(new_n67_));
  nand2  g50(.a(new_n19_), .b(x5), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n18_), .c(new_n67_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n66_), .c(new_n22_), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n62_), .c(new_n55_), .d(new_n52_), .O(z2));
  nand3  g54(.a(new_n29_), .b(x3), .c(new_n18_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n59_), .O(new_n73_));
  oai21  g56(.a(new_n36_), .b(x1), .c(new_n73_), .O(new_n74_));
  xnor2a g57(.a(x5), .b(x0), .O(new_n75_));
  nand3  g58(.a(x5), .b(new_n47_), .c(new_n18_), .O(new_n76_));
  oai21  g59(.a(new_n75_), .b(new_n36_), .c(new_n76_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n23_), .O(new_n78_));
  nand2  g61(.a(new_n19_), .b(x2), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n29_), .c(x1), .O(new_n80_));
  oai21  g63(.a(new_n68_), .b(x3), .c(new_n80_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  nand4  g65(.a(new_n82_), .b(new_n78_), .c(new_n74_), .d(new_n52_), .O(z3));
  nand2  g66(.a(x6), .b(new_n23_), .O(new_n84_));
  oai21  g67(.a(new_n79_), .b(new_n23_), .c(new_n84_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n47_), .c(new_n18_), .O(new_n86_));
  xnor2a g69(.a(x6), .b(x1), .O(new_n87_));
  nand2  g70(.a(new_n47_), .b(new_n18_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n87_), .c(x2), .O(new_n89_));
  nor2   g72(.a(x2), .b(x1), .O(new_n90_));
  nand3  g73(.a(x3), .b(x1), .c(x0), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n90_), .c(x6), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n89_), .c(new_n86_), .O(z4));
  nor2   g77(.a(x3), .b(new_n35_), .O(new_n95_));
  inv1   g78(.a(new_n95_), .O(new_n96_));
  nand4  g79(.a(x6), .b(x3), .c(new_n35_), .d(x1), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n96_), .c(x0), .O(new_n98_));
  nand2  g81(.a(x3), .b(x1), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(x6), .c(new_n35_), .O(new_n100_));
  aoi21  g83(.a(new_n100_), .b(new_n24_), .c(new_n18_), .O(new_n101_));
  or2    g84(.a(new_n101_), .b(new_n98_), .O(z5));
  aoi21  g85(.a(x6), .b(new_n47_), .c(x2), .O(new_n103_));
  nand3  g86(.a(new_n90_), .b(x6), .c(x3), .O(new_n104_));
  oai21  g87(.a(new_n103_), .b(new_n23_), .c(new_n104_), .O(z6));
  inv1   g88(.a(new_n103_), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n96_), .O(z7));
  nor2   g90(.a(new_n30_), .b(x3), .O(z8));
  nand3  g91(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n109_));
  nand3  g92(.a(new_n109_), .b(x5), .c(x4), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(new_n52_), .O(z9));
endmodule


