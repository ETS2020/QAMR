// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n113_, new_n114_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  and2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x4), .c(new_n18_), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  inv1   g07(.a(x3), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n18_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(new_n23_), .d(x2), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x5), .O(new_n29_));
  inv1   g12(.a(x5), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x4), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(z0));
  inv1   g15(.a(x2), .O(new_n33_));
  nand2  g16(.a(new_n25_), .b(new_n33_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x1), .c(x0), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n19_), .c(x5), .O(new_n36_));
  nand4  g19(.a(new_n20_), .b(new_n19_), .c(x5), .d(new_n18_), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n36_), .c(x4), .O(new_n39_));
  nand2  g22(.a(new_n26_), .b(x6), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x5), .c(new_n23_), .O(new_n41_));
  nand3  g24(.a(x6), .b(new_n30_), .c(x0), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x2), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n39_), .O(z1));
  oai21  g28(.a(new_n30_), .b(new_n25_), .c(new_n18_), .O(new_n46_));
  nand3  g29(.a(x6), .b(x4), .c(x2), .O(new_n47_));
  nand3  g30(.a(new_n19_), .b(new_n23_), .c(x1), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  oai21  g33(.a(x5), .b(x1), .c(x0), .O(new_n51_));
  nand2  g34(.a(x5), .b(x1), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(new_n19_), .O(new_n53_));
  nand2  g36(.a(x5), .b(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n24_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n46_), .c(x6), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n53_), .c(x4), .O(new_n57_));
  nand4  g40(.a(x6), .b(new_n23_), .c(new_n24_), .d(new_n18_), .O(new_n58_));
  nand3  g41(.a(new_n19_), .b(new_n30_), .c(new_n33_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n25_), .O(new_n61_));
  nand3  g44(.a(x6), .b(new_n30_), .c(new_n23_), .O(new_n62_));
  oai21  g45(.a(x6), .b(x2), .c(new_n62_), .O(new_n63_));
  nand3  g46(.a(new_n19_), .b(x5), .c(x0), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(x2), .c(x4), .O(new_n65_));
  aoi21  g48(.a(new_n63_), .b(new_n18_), .c(new_n65_), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n61_), .c(new_n57_), .d(new_n50_), .O(z2));
  nand2  g50(.a(new_n19_), .b(new_n24_), .O(new_n68_));
  nand3  g51(.a(new_n30_), .b(x3), .c(new_n18_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n54_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n68_), .c(x2), .O(new_n71_));
  oai21  g54(.a(x6), .b(x3), .c(x5), .O(new_n72_));
  nand3  g55(.a(x6), .b(new_n30_), .c(new_n18_), .O(new_n73_));
  oai21  g56(.a(new_n72_), .b(new_n18_), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x1), .O(new_n75_));
  nor2   g58(.a(new_n19_), .b(new_n33_), .O(new_n76_));
  xnor2a g59(.a(x5), .b(x0), .O(new_n77_));
  nand3  g60(.a(x5), .b(new_n25_), .c(new_n18_), .O(new_n78_));
  oai21  g61(.a(new_n77_), .b(new_n76_), .c(new_n78_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n24_), .O(new_n80_));
  nand2  g63(.a(x3), .b(x2), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(x5), .c(new_n18_), .O(new_n82_));
  nand4  g65(.a(new_n30_), .b(new_n25_), .c(new_n33_), .d(x0), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g67(.a(x4), .b(x2), .O(new_n85_));
  aoi21  g68(.a(new_n84_), .b(new_n19_), .c(new_n85_), .O(new_n86_));
  nand4  g69(.a(new_n86_), .b(new_n80_), .c(new_n75_), .d(new_n71_), .O(z3));
  inv1   g70(.a(new_n85_), .O(new_n88_));
  nand2  g71(.a(new_n34_), .b(x0), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n81_), .c(new_n19_), .O(new_n90_));
  nand2  g73(.a(new_n81_), .b(new_n18_), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(new_n34_), .c(x6), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n90_), .c(x1), .O(new_n93_));
  nor2   g76(.a(x3), .b(x0), .O(new_n94_));
  nor3   g77(.a(new_n94_), .b(x6), .c(new_n33_), .O(new_n95_));
  nor2   g78(.a(new_n94_), .b(new_n33_), .O(new_n96_));
  nor2   g79(.a(new_n96_), .b(new_n19_), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n95_), .c(new_n24_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n93_), .c(new_n88_), .O(z4));
  nand3  g82(.a(x3), .b(new_n33_), .c(x1), .O(new_n100_));
  inv1   g83(.a(new_n100_), .O(new_n101_));
  nor2   g84(.a(x3), .b(new_n33_), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n101_), .c(new_n18_), .O(new_n103_));
  inv1   g86(.a(new_n81_), .O(new_n104_));
  aoi21  g87(.a(x3), .b(x1), .c(x2), .O(new_n105_));
  oai21  g88(.a(new_n105_), .b(new_n104_), .c(x0), .O(new_n106_));
  nand3  g89(.a(new_n106_), .b(new_n103_), .c(new_n88_), .O(z5));
  aoi21  g90(.a(x4), .b(new_n25_), .c(x2), .O(new_n108_));
  nand4  g91(.a(x4), .b(x3), .c(new_n33_), .d(new_n24_), .O(new_n109_));
  oai21  g92(.a(new_n108_), .b(new_n24_), .c(new_n109_), .O(z6));
  or2    g93(.a(new_n108_), .b(new_n102_), .O(z7));
  nor2   g94(.a(new_n85_), .b(x3), .O(z8));
  nand2  g95(.a(new_n21_), .b(new_n18_), .O(new_n113_));
  nand3  g96(.a(new_n113_), .b(x5), .c(x4), .O(new_n114_));
  nand2  g97(.a(new_n114_), .b(new_n88_), .O(z9));
endmodule


