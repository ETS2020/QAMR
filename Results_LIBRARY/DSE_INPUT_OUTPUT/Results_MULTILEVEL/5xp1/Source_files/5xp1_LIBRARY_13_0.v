// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n115_,
    new_n116_;
  inv1   g00(.a(x5), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x4), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x3), .O(new_n20_));
  nand4  g03(.a(new_n18_), .b(x4), .c(x1), .d(x0), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x2), .O(new_n23_));
  nand4  g06(.a(new_n18_), .b(x4), .c(x3), .d(x1), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n19_), .c(x0), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  oai21  g11(.a(new_n18_), .b(new_n28_), .c(x6), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  aoi21  g14(.a(x6), .b(new_n27_), .c(x5), .O(new_n32_));
  inv1   g15(.a(x6), .O(new_n33_));
  nand3  g16(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  and2   g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x5), .c(x4), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n31_), .c(new_n32_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n30_), .c(new_n26_), .d(new_n23_), .O(z0));
  inv1   g22(.a(x2), .O(new_n40_));
  aoi21  g23(.a(x4), .b(x1), .c(x6), .O(new_n41_));
  aoi21  g24(.a(x4), .b(x3), .c(x6), .O(new_n42_));
  oai22  g25(.a(new_n42_), .b(new_n28_), .c(new_n41_), .d(new_n40_), .O(new_n43_));
  aoi22  g26(.a(new_n43_), .b(x0), .c(x6), .d(x4), .O(new_n44_));
  nand2  g27(.a(x3), .b(x2), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  nand3  g29(.a(x6), .b(new_n27_), .c(new_n28_), .O(new_n47_));
  nand2  g30(.a(new_n33_), .b(x4), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nor2   g32(.a(x6), .b(new_n27_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n28_), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n49_), .c(x5), .O(new_n53_));
  oai22  g36(.a(new_n53_), .b(x0), .c(new_n44_), .d(x5), .O(z1));
  oai21  g37(.a(x5), .b(x0), .c(x1), .O(new_n55_));
  oai21  g38(.a(x5), .b(x2), .c(x0), .O(new_n56_));
  nand3  g39(.a(x5), .b(x3), .c(x2), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  and2   g41(.a(new_n58_), .b(x6), .O(new_n59_));
  nand2  g42(.a(x5), .b(x0), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n28_), .O(new_n61_));
  oai21  g44(.a(x5), .b(x3), .c(x0), .O(new_n62_));
  aoi21  g45(.a(x5), .b(x3), .c(x0), .O(new_n63_));
  aoi21  g46(.a(new_n62_), .b(new_n40_), .c(new_n63_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n61_), .c(x6), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n59_), .c(x4), .O(new_n66_));
  aoi22  g49(.a(new_n45_), .b(new_n31_), .c(new_n18_), .d(new_n40_), .O(new_n67_));
  oai22  g50(.a(new_n67_), .b(x1), .c(x5), .d(x0), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(x6), .c(new_n27_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n66_), .O(z2));
  nand3  g53(.a(new_n18_), .b(x3), .c(new_n31_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n60_), .c(new_n41_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x2), .O(new_n73_));
  nor3   g56(.a(new_n42_), .b(new_n28_), .c(new_n31_), .O(new_n74_));
  nor2   g57(.a(new_n33_), .b(x1), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n50_), .c(new_n45_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n51_), .c(x0), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n74_), .c(x5), .O(new_n78_));
  nand2  g61(.a(x6), .b(new_n40_), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n48_), .c(x1), .O(new_n80_));
  inv1   g63(.a(x3), .O(new_n81_));
  nand4  g64(.a(new_n33_), .b(x4), .c(new_n81_), .d(new_n40_), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n80_), .c(x0), .O(new_n84_));
  nand3  g67(.a(x6), .b(x1), .c(new_n31_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n18_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n78_), .c(new_n73_), .O(z3));
  nand2  g71(.a(new_n81_), .b(new_n40_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x0), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n45_), .c(new_n33_), .O(new_n91_));
  nand2  g74(.a(new_n45_), .b(new_n31_), .O(new_n92_));
  aoi21  g75(.a(new_n89_), .b(new_n92_), .c(x6), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n91_), .c(x1), .O(new_n94_));
  nor2   g77(.a(x3), .b(x0), .O(new_n95_));
  nor3   g78(.a(new_n95_), .b(x6), .c(new_n40_), .O(new_n96_));
  nor2   g79(.a(new_n95_), .b(new_n40_), .O(new_n97_));
  nor2   g80(.a(new_n97_), .b(new_n33_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n96_), .c(new_n28_), .O(new_n99_));
  nor2   g82(.a(x6), .b(x4), .O(new_n100_));
  inv1   g83(.a(new_n100_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n99_), .c(new_n94_), .O(z4));
  nand2  g85(.a(x3), .b(new_n40_), .O(new_n103_));
  nand2  g86(.a(new_n81_), .b(x2), .O(new_n104_));
  oai21  g87(.a(new_n103_), .b(new_n28_), .c(new_n104_), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n31_), .O(new_n106_));
  aoi21  g89(.a(x3), .b(x1), .c(x2), .O(new_n107_));
  oai21  g90(.a(new_n107_), .b(new_n46_), .c(x0), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(new_n106_), .c(new_n101_), .O(z5));
  nand2  g92(.a(new_n103_), .b(x1), .O(new_n110_));
  nand3  g93(.a(x3), .b(new_n40_), .c(new_n28_), .O(new_n111_));
  nand3  g94(.a(new_n111_), .b(new_n110_), .c(new_n101_), .O(z6));
  nand3  g95(.a(new_n104_), .b(new_n103_), .c(new_n101_), .O(z7));
  nor2   g96(.a(new_n100_), .b(x3), .O(z8));
  nand2  g97(.a(new_n35_), .b(new_n31_), .O(new_n115_));
  nand3  g98(.a(new_n115_), .b(x5), .c(x4), .O(new_n116_));
  nand2  g99(.a(new_n116_), .b(new_n101_), .O(z9));
endmodule


