// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n113_, new_n115_,
    new_n116_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x2), .b(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  inv1   g06(.a(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x6), .c(new_n18_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x5), .c(x3), .O(new_n28_));
  oai21  g11(.a(x5), .b(new_n18_), .c(new_n28_), .O(z0));
  nand2  g12(.a(new_n18_), .b(new_n24_), .O(new_n30_));
  nand3  g13(.a(new_n20_), .b(x4), .c(x3), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n30_), .c(x1), .O(new_n32_));
  nand4  g15(.a(new_n20_), .b(x4), .c(x3), .d(new_n24_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n32_), .c(new_n19_), .O(new_n35_));
  inv1   g18(.a(x3), .O(z8));
  aoi21  g19(.a(new_n20_), .b(new_n18_), .c(z8), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x5), .O(new_n39_));
  inv1   g22(.a(x5), .O(new_n40_));
  nand2  g23(.a(x4), .b(x1), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n20_), .c(new_n24_), .O(new_n42_));
  nand2  g25(.a(x4), .b(x3), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n20_), .c(new_n23_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(x0), .O(new_n45_));
  nand2  g28(.a(x6), .b(x4), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n39_), .O(z1));
  nand2  g32(.a(new_n20_), .b(x4), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(x2), .c(new_n40_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(z8), .O(new_n52_));
  nand3  g35(.a(x6), .b(new_n18_), .c(new_n24_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n50_), .c(x1), .O(new_n54_));
  nand2  g37(.a(x5), .b(x2), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n20_), .c(x4), .O(new_n56_));
  nand3  g39(.a(x6), .b(new_n40_), .c(new_n18_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n54_), .c(new_n19_), .O(new_n59_));
  nand2  g42(.a(new_n53_), .b(new_n50_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n40_), .c(new_n23_), .O(new_n61_));
  nand3  g44(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x1), .O(new_n64_));
  nand3  g47(.a(x6), .b(x4), .c(x2), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g49(.a(new_n40_), .b(new_n19_), .O(new_n67_));
  oai21  g50(.a(z8), .b(new_n23_), .c(new_n40_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n20_), .c(new_n18_), .O(new_n69_));
  nand3  g52(.a(x6), .b(x5), .c(x4), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n69_), .c(new_n19_), .O(new_n71_));
  aoi21  g54(.a(new_n67_), .b(new_n66_), .c(new_n71_), .O(new_n72_));
  nand4  g55(.a(new_n72_), .b(new_n61_), .c(new_n59_), .d(new_n52_), .O(z2));
  nand2  g56(.a(x3), .b(x2), .O(new_n74_));
  inv1   g57(.a(new_n74_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(x6), .c(x1), .O(new_n76_));
  nand3  g59(.a(x6), .b(x3), .c(x2), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g61(.a(new_n20_), .b(new_n24_), .c(new_n23_), .O(new_n79_));
  nand2  g62(.a(new_n20_), .b(new_n24_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n79_), .c(new_n40_), .O(new_n81_));
  aoi22  g64(.a(new_n81_), .b(x3), .c(new_n78_), .d(new_n40_), .O(new_n82_));
  nand3  g65(.a(new_n20_), .b(z8), .c(new_n24_), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n79_), .c(x5), .O(new_n84_));
  nand2  g67(.a(new_n79_), .b(x5), .O(new_n85_));
  nor2   g68(.a(new_n85_), .b(z8), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n84_), .c(x0), .O(new_n87_));
  oai21  g70(.a(new_n82_), .b(x0), .c(new_n87_), .O(z3));
  nand2  g71(.a(z8), .b(new_n24_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x0), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n74_), .c(new_n20_), .O(new_n91_));
  nand2  g74(.a(new_n74_), .b(new_n19_), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n89_), .c(x6), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n91_), .c(x1), .O(new_n94_));
  nor2   g77(.a(x3), .b(x0), .O(new_n95_));
  nor3   g78(.a(new_n95_), .b(x6), .c(new_n24_), .O(new_n96_));
  nor2   g79(.a(new_n95_), .b(new_n24_), .O(new_n97_));
  nor2   g80(.a(new_n97_), .b(new_n20_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n96_), .c(new_n23_), .O(new_n99_));
  nand2  g82(.a(x5), .b(z8), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n99_), .c(new_n94_), .O(z4));
  nand2  g84(.a(x3), .b(new_n24_), .O(new_n102_));
  nor2   g85(.a(x5), .b(x3), .O(new_n103_));
  inv1   g86(.a(new_n103_), .O(new_n104_));
  oai22  g87(.a(new_n104_), .b(new_n24_), .c(new_n102_), .d(new_n23_), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n19_), .O(new_n106_));
  aoi21  g89(.a(new_n24_), .b(x1), .c(z8), .O(new_n107_));
  nor2   g90(.a(new_n104_), .b(x2), .O(new_n108_));
  oai21  g91(.a(new_n108_), .b(new_n107_), .c(x0), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n106_), .O(z5));
  oai21  g93(.a(new_n103_), .b(new_n75_), .c(x1), .O(new_n111_));
  oai21  g94(.a(new_n102_), .b(x1), .c(new_n111_), .O(z6));
  nand2  g95(.a(z8), .b(x2), .O(new_n113_));
  oai21  g96(.a(new_n103_), .b(x2), .c(new_n113_), .O(z7));
  nand3  g97(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n115_));
  nand2  g98(.a(new_n115_), .b(x4), .O(new_n116_));
  aoi21  g99(.a(new_n116_), .b(x3), .c(new_n40_), .O(z9));
endmodule


