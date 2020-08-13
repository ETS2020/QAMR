// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n113_, new_n114_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  nand2  g06(.a(x6), .b(new_n23_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  aoi21  g08(.a(x3), .b(x2), .c(x0), .O(new_n26_));
  nor3   g09(.a(new_n26_), .b(new_n20_), .c(x4), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(x6), .b(x1), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n28_), .O(z0));
  inv1   g16(.a(x2), .O(new_n34_));
  aoi21  g17(.a(new_n23_), .b(x1), .c(new_n34_), .O(new_n35_));
  nand2  g18(.a(x4), .b(x3), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n20_), .c(new_n18_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(x0), .O(new_n38_));
  nand2  g21(.a(x6), .b(x4), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n29_), .O(new_n41_));
  oai21  g24(.a(x4), .b(x1), .c(x6), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n21_), .c(new_n19_), .O(new_n43_));
  oai21  g26(.a(x6), .b(x4), .c(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x5), .c(new_n30_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n41_), .O(z1));
  inv1   g29(.a(new_n21_), .O(new_n47_));
  nand3  g30(.a(x6), .b(new_n23_), .c(new_n18_), .O(new_n48_));
  nand3  g31(.a(new_n20_), .b(x4), .c(x1), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  aoi21  g33(.a(new_n49_), .b(new_n24_), .c(x5), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(new_n19_), .O(new_n52_));
  inv1   g35(.a(x3), .O(new_n53_));
  nand4  g36(.a(new_n20_), .b(x4), .c(new_n53_), .d(x1), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n29_), .c(new_n34_), .O(new_n56_));
  aoi21  g39(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  oai21  g40(.a(x5), .b(x3), .c(x0), .O(new_n58_));
  oai21  g41(.a(new_n57_), .b(new_n34_), .c(new_n58_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n20_), .c(new_n23_), .O(new_n60_));
  nand2  g43(.a(new_n29_), .b(new_n19_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(x6), .c(x4), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x1), .O(new_n64_));
  oai21  g47(.a(x5), .b(x2), .c(x0), .O(new_n65_));
  nand3  g48(.a(x5), .b(x3), .c(x2), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(x6), .c(x4), .O(new_n68_));
  nand4  g51(.a(new_n68_), .b(new_n64_), .c(new_n56_), .d(new_n52_), .O(z2));
  nand2  g52(.a(x6), .b(new_n18_), .O(new_n70_));
  nand2  g53(.a(new_n20_), .b(x1), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n21_), .c(new_n19_), .O(new_n73_));
  inv1   g56(.a(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n31_), .b(x2), .O(new_n75_));
  nand2  g58(.a(new_n20_), .b(new_n53_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n75_), .c(new_n19_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n74_), .c(x5), .O(new_n79_));
  oai21  g62(.a(new_n76_), .b(new_n18_), .c(new_n70_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n34_), .c(x0), .O(new_n81_));
  aoi21  g64(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(new_n82_));
  nand3  g65(.a(x6), .b(x3), .c(x2), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n82_), .c(new_n19_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n29_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n79_), .O(z3));
  nor2   g71(.a(x3), .b(x2), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x0), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(new_n21_), .c(new_n20_), .O(new_n92_));
  nor2   g75(.a(new_n89_), .b(new_n26_), .O(new_n93_));
  nor2   g76(.a(new_n93_), .b(x6), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n92_), .c(x1), .O(new_n95_));
  oai21  g78(.a(x3), .b(x0), .c(x2), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(x6), .c(new_n18_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n95_), .O(z4));
  aoi21  g81(.a(new_n90_), .b(new_n21_), .c(new_n18_), .O(new_n99_));
  nor2   g82(.a(x3), .b(new_n34_), .O(new_n100_));
  nor3   g83(.a(new_n100_), .b(new_n20_), .c(x1), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n99_), .c(x0), .O(new_n102_));
  nor2   g85(.a(new_n53_), .b(x2), .O(new_n103_));
  nor2   g86(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nand3  g87(.a(x6), .b(new_n53_), .c(x2), .O(new_n105_));
  oai21  g88(.a(new_n104_), .b(new_n18_), .c(new_n105_), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n19_), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(new_n102_), .O(z5));
  nand4  g91(.a(x6), .b(x3), .c(new_n34_), .d(new_n18_), .O(new_n109_));
  oai21  g92(.a(new_n103_), .b(new_n18_), .c(new_n109_), .O(z6));
  nor2   g93(.a(new_n104_), .b(new_n30_), .O(z7));
  nand2  g94(.a(new_n31_), .b(x3), .O(z8));
  oai21  g95(.a(new_n26_), .b(new_n18_), .c(new_n20_), .O(new_n113_));
  nand3  g96(.a(new_n113_), .b(x5), .c(x4), .O(new_n114_));
  inv1   g97(.a(new_n114_), .O(z9));
endmodule


