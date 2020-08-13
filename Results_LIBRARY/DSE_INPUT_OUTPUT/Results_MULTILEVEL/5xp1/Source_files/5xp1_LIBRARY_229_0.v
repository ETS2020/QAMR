// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n111_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(x5), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x4), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n18_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x6), .c(new_n24_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n23_), .c(x5), .O(z0));
  inv1   g12(.a(x5), .O(new_n30_));
  oai21  g13(.a(x3), .b(x2), .c(x1), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n18_), .c(new_n19_), .O(new_n32_));
  aoi22  g15(.a(new_n32_), .b(new_n30_), .c(new_n22_), .d(new_n18_), .O(new_n33_));
  nand2  g16(.a(new_n27_), .b(x6), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x5), .c(new_n24_), .O(new_n35_));
  oai21  g18(.a(new_n33_), .b(new_n24_), .c(new_n35_), .O(z1));
  inv1   g19(.a(x3), .O(new_n37_));
  nand3  g20(.a(x6), .b(x5), .c(x4), .O(new_n38_));
  nand3  g21(.a(new_n19_), .b(new_n24_), .c(x1), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand3  g23(.a(x6), .b(x4), .c(x0), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(x2), .O(new_n43_));
  oai21  g26(.a(x5), .b(x1), .c(x0), .O(new_n44_));
  nand2  g27(.a(x5), .b(x1), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(new_n19_), .O(new_n46_));
  nand3  g29(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(x4), .O(new_n49_));
  inv1   g32(.a(x2), .O(new_n50_));
  nand4  g33(.a(x6), .b(new_n24_), .c(new_n25_), .d(new_n18_), .O(new_n51_));
  nand2  g34(.a(new_n19_), .b(new_n30_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(x3), .c(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand4  g37(.a(x6), .b(new_n24_), .c(new_n37_), .d(new_n25_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n52_), .c(x0), .O(new_n56_));
  aoi21  g39(.a(new_n19_), .b(x0), .c(new_n30_), .O(new_n57_));
  nand3  g40(.a(new_n19_), .b(new_n30_), .c(new_n25_), .O(new_n58_));
  oai21  g41(.a(new_n57_), .b(x4), .c(new_n58_), .O(new_n59_));
  nor2   g42(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n54_), .c(new_n49_), .d(new_n43_), .O(z2));
  nand2  g44(.a(new_n19_), .b(new_n25_), .O(new_n62_));
  nand2  g45(.a(x3), .b(new_n18_), .O(new_n63_));
  nand2  g46(.a(new_n30_), .b(x4), .O(new_n64_));
  oai22  g47(.a(new_n64_), .b(new_n63_), .c(new_n30_), .d(new_n18_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n62_), .c(x2), .O(new_n66_));
  oai21  g49(.a(x6), .b(x3), .c(x5), .O(new_n67_));
  nand4  g50(.a(x6), .b(new_n30_), .c(x4), .d(new_n18_), .O(new_n68_));
  oai21  g51(.a(new_n67_), .b(new_n18_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x1), .O(new_n70_));
  nor2   g53(.a(new_n19_), .b(new_n50_), .O(new_n71_));
  nand2  g54(.a(x5), .b(new_n18_), .O(new_n72_));
  nand3  g55(.a(new_n30_), .b(x4), .c(x0), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand3  g57(.a(x5), .b(new_n37_), .c(new_n18_), .O(new_n75_));
  inv1   g58(.a(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(new_n25_), .O(new_n77_));
  nand3  g60(.a(new_n26_), .b(x5), .c(new_n18_), .O(new_n78_));
  nand2  g61(.a(new_n50_), .b(x0), .O(new_n79_));
  nand3  g62(.a(new_n30_), .b(x4), .c(new_n37_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n19_), .O(new_n82_));
  nand4  g65(.a(new_n82_), .b(new_n77_), .c(new_n70_), .d(new_n66_), .O(z3));
  oai21  g66(.a(x3), .b(x2), .c(x0), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n26_), .c(new_n19_), .O(new_n85_));
  nand2  g68(.a(new_n37_), .b(new_n50_), .O(new_n86_));
  nand2  g69(.a(new_n26_), .b(new_n18_), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n86_), .c(x6), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n85_), .c(x1), .O(new_n89_));
  nor2   g72(.a(x3), .b(x0), .O(new_n90_));
  nor3   g73(.a(new_n90_), .b(x6), .c(new_n50_), .O(new_n91_));
  nor2   g74(.a(new_n90_), .b(new_n50_), .O(new_n92_));
  nor2   g75(.a(new_n92_), .b(new_n19_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n91_), .c(new_n25_), .O(new_n94_));
  nor2   g77(.a(x5), .b(x4), .O(new_n95_));
  inv1   g78(.a(new_n95_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n94_), .c(new_n89_), .O(z4));
  nand2  g80(.a(x3), .b(new_n50_), .O(new_n98_));
  nand2  g81(.a(new_n37_), .b(x2), .O(new_n99_));
  oai21  g82(.a(new_n98_), .b(new_n25_), .c(new_n99_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n18_), .O(new_n101_));
  inv1   g84(.a(new_n26_), .O(new_n102_));
  aoi21  g85(.a(x3), .b(x1), .c(x2), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n102_), .c(x0), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(new_n101_), .c(new_n96_), .O(z5));
  nand2  g88(.a(new_n98_), .b(x1), .O(new_n106_));
  nand3  g89(.a(x3), .b(new_n50_), .c(new_n25_), .O(new_n107_));
  aoi21  g90(.a(new_n107_), .b(new_n106_), .c(new_n95_), .O(z6));
  nand3  g91(.a(new_n99_), .b(new_n98_), .c(new_n96_), .O(z7));
  nor2   g92(.a(new_n95_), .b(x3), .O(z8));
  nand3  g93(.a(new_n47_), .b(x5), .c(x4), .O(new_n111_));
  inv1   g94(.a(new_n111_), .O(z9));
endmodule


