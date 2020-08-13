// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand2  g04(.a(x4), .b(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n19_), .c(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nand2  g07(.a(x3), .b(x1), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n20_), .c(x4), .d(new_n21_), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  inv1   g11(.a(x3), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(new_n21_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x6), .c(new_n27_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x5), .O(new_n33_));
  nand2  g16(.a(new_n19_), .b(x4), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n24_), .O(z0));
  oai21  g18(.a(x6), .b(new_n29_), .c(new_n18_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x1), .c(x0), .O(new_n37_));
  nand2  g20(.a(x6), .b(x2), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(x5), .O(new_n39_));
  nand3  g22(.a(x3), .b(x2), .c(x1), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n20_), .c(x5), .d(new_n21_), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n39_), .c(x4), .O(new_n43_));
  nor2   g26(.a(x6), .b(new_n19_), .O(new_n44_));
  nand2  g27(.a(new_n28_), .b(new_n21_), .O(new_n45_));
  nand3  g28(.a(x5), .b(new_n27_), .c(new_n29_), .O(new_n46_));
  nand2  g29(.a(x6), .b(new_n19_), .O(new_n47_));
  oai22  g30(.a(new_n47_), .b(new_n21_), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  aoi22  g31(.a(new_n48_), .b(x2), .c(new_n44_), .d(new_n27_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n43_), .O(z1));
  aoi21  g33(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  nand4  g35(.a(new_n20_), .b(new_n27_), .c(x2), .d(x1), .O(new_n53_));
  oai21  g36(.a(new_n20_), .b(new_n27_), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g38(.a(new_n25_), .b(new_n19_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n27_), .c(x0), .O(new_n57_));
  aoi21  g40(.a(x5), .b(x0), .c(x1), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n51_), .c(x4), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n20_), .O(new_n61_));
  nand2  g44(.a(x6), .b(new_n27_), .O(new_n62_));
  oai22  g45(.a(new_n62_), .b(new_n45_), .c(new_n34_), .d(x2), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n29_), .O(new_n64_));
  nand2  g47(.a(x4), .b(new_n18_), .O(new_n65_));
  oai21  g48(.a(new_n47_), .b(x4), .c(new_n65_), .O(new_n66_));
  nand3  g49(.a(x5), .b(x4), .c(x1), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(x2), .c(new_n20_), .O(new_n68_));
  aoi21  g51(.a(new_n66_), .b(new_n21_), .c(new_n68_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n64_), .c(new_n61_), .d(new_n55_), .O(z2));
  xor2a  g53(.a(x5), .b(x0), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n28_), .O(new_n72_));
  nand3  g55(.a(x5), .b(x3), .c(x1), .O(new_n73_));
  inv1   g56(.a(new_n73_), .O(new_n74_));
  nor3   g57(.a(x5), .b(x3), .c(x2), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n74_), .c(x0), .O(new_n76_));
  nand2  g59(.a(x3), .b(x2), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(x5), .c(new_n21_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(new_n72_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n20_), .O(new_n80_));
  nand2  g63(.a(x5), .b(x0), .O(new_n81_));
  nand3  g64(.a(new_n19_), .b(x3), .c(new_n21_), .O(new_n82_));
  aoi22  g65(.a(new_n82_), .b(new_n81_), .c(new_n20_), .d(new_n28_), .O(new_n83_));
  nand3  g66(.a(x5), .b(new_n29_), .c(new_n28_), .O(new_n84_));
  nand3  g67(.a(x6), .b(new_n19_), .c(x1), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n84_), .c(x0), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n83_), .c(x2), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n80_), .O(z3));
  nand3  g71(.a(new_n20_), .b(x2), .c(new_n28_), .O(new_n89_));
  oai21  g72(.a(new_n20_), .b(new_n28_), .c(new_n89_), .O(new_n90_));
  oai21  g73(.a(x3), .b(x0), .c(new_n90_), .O(new_n91_));
  nand2  g74(.a(new_n30_), .b(x2), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x6), .O(new_n93_));
  aoi21  g76(.a(new_n20_), .b(new_n29_), .c(new_n18_), .O(new_n94_));
  oai22  g77(.a(new_n94_), .b(x0), .c(x3), .d(x2), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(x1), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n93_), .c(new_n91_), .O(z4));
  nand3  g80(.a(x3), .b(new_n18_), .c(x1), .O(new_n98_));
  oai21  g81(.a(x3), .b(new_n18_), .c(new_n98_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n21_), .O(new_n100_));
  inv1   g83(.a(new_n25_), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(x2), .c(new_n77_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(x0), .O(new_n103_));
  nand2  g86(.a(x6), .b(new_n18_), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(new_n103_), .c(new_n100_), .O(z5));
  aoi21  g88(.a(x3), .b(new_n28_), .c(x6), .O(new_n106_));
  nand3  g89(.a(new_n20_), .b(x3), .c(new_n18_), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(x1), .O(new_n108_));
  oai21  g91(.a(new_n106_), .b(x2), .c(new_n108_), .O(z6));
  oai21  g92(.a(x3), .b(new_n18_), .c(new_n107_), .O(z7));
  nand2  g93(.a(new_n104_), .b(x3), .O(z8));
  oai21  g94(.a(new_n101_), .b(x6), .c(x2), .O(new_n112_));
  oai21  g95(.a(x6), .b(new_n21_), .c(new_n112_), .O(new_n113_));
  nand3  g96(.a(new_n113_), .b(x5), .c(x4), .O(new_n114_));
  inv1   g97(.a(new_n114_), .O(z9));
endmodule


