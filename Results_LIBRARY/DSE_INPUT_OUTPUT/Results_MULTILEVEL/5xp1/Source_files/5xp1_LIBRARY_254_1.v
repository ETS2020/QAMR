// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n107_,
    new_n108_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  oai21  g03(.a(x2), .b(new_n20_), .c(x3), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n19_), .c(x5), .d(new_n18_), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nand2  g06(.a(x3), .b(new_n20_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g10(.a(x4), .O(new_n28_));
  oai21  g11(.a(x3), .b(new_n18_), .c(new_n20_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x6), .c(x5), .d(new_n28_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n27_), .O(z0));
  oai22  g14(.a(new_n19_), .b(x3), .c(new_n28_), .d(new_n20_), .O(new_n32_));
  nand2  g15(.a(x4), .b(x3), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n19_), .c(new_n20_), .O(new_n34_));
  aoi21  g17(.a(new_n32_), .b(x2), .c(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n24_), .b(x6), .c(x4), .O(new_n36_));
  oai21  g19(.a(new_n35_), .b(new_n18_), .c(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  nand3  g21(.a(new_n21_), .b(x4), .c(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n24_), .b(new_n28_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(x6), .O(new_n41_));
  inv1   g24(.a(x3), .O(new_n42_));
  nand4  g25(.a(new_n28_), .b(new_n42_), .c(new_n20_), .d(new_n18_), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n41_), .c(x5), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n38_), .O(z1));
  oai21  g29(.a(x3), .b(x2), .c(x0), .O(new_n47_));
  nand3  g30(.a(x5), .b(x3), .c(x2), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n28_), .O(new_n50_));
  nand2  g33(.a(x5), .b(x2), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(x4), .c(new_n18_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n50_), .c(new_n20_), .O(new_n53_));
  aoi21  g36(.a(x2), .b(x1), .c(x5), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n18_), .c(x4), .O(new_n55_));
  nand3  g38(.a(x5), .b(new_n28_), .c(x0), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(x3), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n53_), .c(new_n19_), .O(new_n58_));
  nor2   g41(.a(x3), .b(x1), .O(new_n59_));
  nor2   g42(.a(x5), .b(new_n20_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n59_), .c(new_n18_), .O(new_n61_));
  inv1   g44(.a(x2), .O(new_n62_));
  nand4  g45(.a(new_n23_), .b(new_n42_), .c(new_n62_), .d(new_n20_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n61_), .c(x4), .O(new_n64_));
  oai21  g47(.a(x5), .b(x0), .c(x1), .O(new_n65_));
  nand2  g48(.a(new_n23_), .b(new_n62_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n42_), .c(x0), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n65_), .c(new_n28_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n64_), .c(x6), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n58_), .O(z2));
  nand2  g53(.a(x5), .b(new_n18_), .O(new_n71_));
  oai21  g54(.a(new_n66_), .b(new_n18_), .c(new_n71_), .O(new_n72_));
  oai21  g55(.a(x6), .b(x3), .c(x1), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g57(.a(new_n19_), .b(new_n23_), .c(x0), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n42_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n20_), .O(new_n77_));
  nand3  g60(.a(new_n23_), .b(x2), .c(new_n18_), .O(new_n78_));
  oai21  g61(.a(new_n23_), .b(new_n18_), .c(new_n78_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x3), .O(new_n80_));
  nand3  g63(.a(x6), .b(new_n23_), .c(x1), .O(new_n81_));
  nand3  g64(.a(new_n19_), .b(x5), .c(new_n62_), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n81_), .c(x0), .O(new_n83_));
  oai21  g66(.a(x6), .b(x2), .c(x1), .O(new_n84_));
  nand2  g67(.a(x6), .b(x2), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n84_), .c(new_n23_), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(x0), .c(new_n83_), .O(new_n87_));
  nand4  g70(.a(new_n87_), .b(new_n80_), .c(new_n77_), .d(new_n74_), .O(z3));
  nand2  g71(.a(x3), .b(x2), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n47_), .c(new_n19_), .O(new_n90_));
  nor2   g73(.a(x3), .b(x2), .O(new_n91_));
  aoi21  g74(.a(new_n89_), .b(new_n18_), .c(new_n91_), .O(new_n92_));
  nor2   g75(.a(new_n92_), .b(x6), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n90_), .c(x1), .O(new_n94_));
  oai21  g77(.a(new_n62_), .b(new_n18_), .c(x6), .O(new_n95_));
  nand3  g78(.a(new_n19_), .b(x2), .c(x0), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n42_), .c(new_n20_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n94_), .O(z4));
  inv1   g82(.a(new_n89_), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n91_), .c(x0), .O(new_n101_));
  nor2   g84(.a(new_n42_), .b(x2), .O(new_n102_));
  nor2   g85(.a(x3), .b(new_n62_), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n102_), .c(new_n18_), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(new_n101_), .c(new_n24_), .O(z5));
  oai21  g88(.a(x3), .b(new_n20_), .c(new_n21_), .O(z6));
  inv1   g89(.a(new_n103_), .O(new_n107_));
  nand2  g90(.a(new_n102_), .b(x1), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n107_), .O(z7));
  nand2  g92(.a(x3), .b(x1), .O(z8));
  nand3  g93(.a(x5), .b(x4), .c(x2), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(x1), .O(new_n112_));
  nand2  g95(.a(new_n112_), .b(x3), .O(new_n113_));
  nand2  g96(.a(new_n19_), .b(new_n18_), .O(new_n114_));
  nand3  g97(.a(new_n114_), .b(x5), .c(x4), .O(new_n115_));
  nand2  g98(.a(new_n115_), .b(new_n113_), .O(z9));
endmodule


