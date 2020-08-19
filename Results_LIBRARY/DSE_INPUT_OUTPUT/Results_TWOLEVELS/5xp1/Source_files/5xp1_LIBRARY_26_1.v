// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n113_, new_n115_, new_n116_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x5), .b(x0), .O(new_n21_));
  nand3  g04(.a(x5), .b(x3), .c(x2), .O(new_n22_));
  aoi22  g05(.a(new_n22_), .b(new_n19_), .c(new_n21_), .d(new_n20_), .O(new_n23_));
  or2    g06(.a(new_n23_), .b(x6), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  nor2   g08(.a(new_n20_), .b(new_n19_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x6), .c(new_n25_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n24_), .c(new_n18_), .O(z0));
  nor2   g11(.a(x3), .b(x2), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(x5), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x4), .c(x0), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nand2  g15(.a(x3), .b(x2), .O(new_n33_));
  inv1   g16(.a(x6), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x5), .O(new_n35_));
  nor3   g18(.a(new_n35_), .b(new_n33_), .c(x4), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n32_), .c(x1), .O(new_n37_));
  oai21  g20(.a(new_n33_), .b(new_n20_), .c(new_n19_), .O(new_n38_));
  nand2  g21(.a(new_n18_), .b(x0), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n38_), .c(x6), .O(new_n40_));
  nor2   g23(.a(new_n34_), .b(x5), .O(new_n41_));
  aoi22  g24(.a(new_n41_), .b(x4), .c(new_n40_), .d(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n37_), .O(z1));
  nor3   g26(.a(x5), .b(x3), .c(x2), .O(new_n44_));
  inv1   g27(.a(x3), .O(new_n45_));
  nor2   g28(.a(new_n34_), .b(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  nand2  g30(.a(x6), .b(x5), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n20_), .O(new_n49_));
  oai22  g32(.a(new_n48_), .b(new_n33_), .c(new_n23_), .d(x6), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(x4), .O(new_n51_));
  oai21  g34(.a(x3), .b(x2), .c(x0), .O(new_n52_));
  oai21  g35(.a(new_n35_), .b(new_n33_), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x1), .O(new_n54_));
  aoi21  g37(.a(x5), .b(x0), .c(x6), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g39(.a(x5), .b(x2), .c(x6), .O(new_n57_));
  nor2   g40(.a(new_n57_), .b(new_n19_), .O(new_n58_));
  aoi21  g41(.a(new_n56_), .b(new_n18_), .c(new_n58_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n51_), .O(z2));
  nand2  g43(.a(new_n34_), .b(new_n20_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x2), .O(new_n62_));
  oai21  g45(.a(x6), .b(x3), .c(x1), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(new_n19_), .O(new_n64_));
  oai21  g47(.a(new_n18_), .b(x1), .c(x6), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n33_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n61_), .c(x0), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n64_), .c(x5), .O(new_n68_));
  aoi21  g51(.a(new_n33_), .b(new_n34_), .c(new_n20_), .O(new_n69_));
  nand3  g52(.a(x6), .b(x3), .c(x2), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n69_), .c(new_n19_), .O(new_n72_));
  aoi21  g55(.a(x6), .b(x2), .c(x1), .O(new_n73_));
  nor3   g56(.a(x6), .b(x3), .c(x2), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nor2   g59(.a(new_n34_), .b(x4), .O(new_n77_));
  aoi21  g60(.a(new_n76_), .b(new_n25_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n68_), .O(z3));
  nand2  g62(.a(new_n52_), .b(new_n33_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(x6), .c(x4), .O(new_n81_));
  aoi21  g64(.a(new_n33_), .b(new_n19_), .c(new_n29_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(x6), .c(new_n81_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x1), .O(new_n84_));
  nand2  g67(.a(new_n45_), .b(new_n19_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n34_), .c(x2), .O(new_n86_));
  nand2  g69(.a(new_n85_), .b(x2), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(x6), .c(x4), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n20_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n84_), .O(z4));
  inv1   g74(.a(new_n77_), .O(new_n92_));
  inv1   g75(.a(x2), .O(new_n93_));
  nand2  g76(.a(x3), .b(new_n93_), .O(new_n94_));
  nand2  g77(.a(new_n45_), .b(x2), .O(new_n95_));
  oai21  g78(.a(new_n94_), .b(new_n20_), .c(new_n95_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n19_), .O(new_n97_));
  inv1   g80(.a(new_n33_), .O(new_n98_));
  aoi21  g81(.a(x3), .b(x1), .c(x2), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n98_), .c(x0), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n97_), .c(new_n92_), .O(z5));
  oai21  g84(.a(new_n25_), .b(new_n18_), .c(x0), .O(new_n102_));
  aoi21  g85(.a(x6), .b(new_n18_), .c(new_n25_), .O(new_n103_));
  nor2   g86(.a(x5), .b(x0), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n103_), .c(x3), .O(new_n105_));
  aoi21  g88(.a(new_n105_), .b(new_n102_), .c(new_n93_), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n45_), .c(x1), .O(new_n107_));
  inv1   g90(.a(new_n94_), .O(new_n108_));
  aoi21  g91(.a(new_n108_), .b(new_n20_), .c(new_n77_), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n107_), .O(z6));
  nand3  g93(.a(new_n95_), .b(new_n94_), .c(new_n92_), .O(z7));
  nand2  g94(.a(new_n92_), .b(x3), .O(z8));
  nand2  g95(.a(new_n98_), .b(x1), .O(new_n113_));
  nand3  g96(.a(new_n113_), .b(new_n34_), .c(new_n19_), .O(new_n115_));
  nand3  g97(.a(new_n115_), .b(x5), .c(x4), .O(new_n116_));
  inv1   g98(.a(new_n116_), .O(z9));
endmodule


