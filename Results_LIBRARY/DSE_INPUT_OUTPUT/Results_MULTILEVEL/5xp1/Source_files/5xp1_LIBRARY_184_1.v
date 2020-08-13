// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n116_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  aoi21  g02(.a(x2), .b(x1), .c(x6), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x4), .c(new_n19_), .O(new_n21_));
  nor2   g04(.a(x2), .b(x1), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x6), .c(new_n18_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x5), .c(x3), .O(new_n26_));
  oai21  g09(.a(x5), .b(new_n18_), .c(new_n26_), .O(z0));
  inv1   g10(.a(x5), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nand2  g12(.a(new_n18_), .b(new_n29_), .O(new_n30_));
  inv1   g13(.a(x6), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x4), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n30_), .c(x1), .O(new_n33_));
  nand3  g16(.a(new_n31_), .b(x4), .c(new_n29_), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(new_n19_), .O(new_n36_));
  nand2  g19(.a(new_n31_), .b(new_n18_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(new_n28_), .O(new_n38_));
  nand4  g21(.a(new_n28_), .b(x4), .c(x1), .d(x0), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(x3), .O(new_n41_));
  inv1   g24(.a(x1), .O(new_n42_));
  aoi21  g25(.a(x4), .b(x2), .c(x6), .O(new_n43_));
  nand2  g26(.a(x6), .b(x2), .O(new_n44_));
  oai21  g27(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x0), .O(new_n46_));
  nand2  g29(.a(x6), .b(x4), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n28_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n41_), .O(z1));
  inv1   g33(.a(x3), .O(new_n51_));
  oai21  g34(.a(new_n35_), .b(x5), .c(new_n51_), .O(new_n52_));
  nand3  g35(.a(x6), .b(new_n18_), .c(new_n29_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n32_), .c(x1), .O(new_n54_));
  nand2  g37(.a(x5), .b(x2), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n31_), .c(x4), .O(new_n56_));
  nand3  g39(.a(x6), .b(new_n28_), .c(new_n18_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n54_), .c(new_n19_), .O(new_n59_));
  nand2  g42(.a(new_n53_), .b(new_n32_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n28_), .c(new_n42_), .O(new_n61_));
  oai21  g44(.a(new_n37_), .b(new_n29_), .c(new_n47_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x1), .O(new_n63_));
  oai21  g46(.a(new_n47_), .b(new_n29_), .c(new_n63_), .O(new_n64_));
  nand2  g47(.a(new_n28_), .b(new_n19_), .O(new_n65_));
  oai21  g48(.a(new_n51_), .b(new_n42_), .c(new_n28_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n31_), .c(new_n18_), .O(new_n67_));
  nand3  g50(.a(x6), .b(x5), .c(x4), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n67_), .c(new_n19_), .O(new_n69_));
  aoi21  g52(.a(new_n65_), .b(new_n64_), .c(new_n69_), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n61_), .c(new_n59_), .d(new_n52_), .O(z2));
  nor2   g54(.a(new_n51_), .b(new_n29_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(x6), .c(x1), .O(new_n73_));
  nand3  g56(.a(x6), .b(x3), .c(x2), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g58(.a(new_n44_), .b(new_n42_), .O(new_n76_));
  nand2  g59(.a(new_n31_), .b(new_n29_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n76_), .c(new_n28_), .O(new_n78_));
  aoi22  g61(.a(new_n78_), .b(x3), .c(new_n75_), .d(new_n28_), .O(new_n79_));
  nand3  g62(.a(new_n31_), .b(new_n51_), .c(new_n29_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n76_), .c(x5), .O(new_n81_));
  nand2  g64(.a(new_n76_), .b(x5), .O(new_n82_));
  nor2   g65(.a(new_n82_), .b(new_n51_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n81_), .c(x0), .O(new_n84_));
  oai21  g67(.a(new_n79_), .b(x0), .c(new_n84_), .O(z3));
  inv1   g68(.a(new_n72_), .O(new_n86_));
  nand2  g69(.a(new_n51_), .b(new_n29_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x0), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(new_n86_), .c(new_n31_), .O(new_n89_));
  nand2  g72(.a(new_n86_), .b(new_n19_), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n87_), .c(x6), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n89_), .c(x1), .O(new_n92_));
  nor2   g75(.a(x3), .b(x0), .O(new_n93_));
  nor3   g76(.a(new_n93_), .b(x6), .c(new_n29_), .O(new_n94_));
  inv1   g77(.a(new_n93_), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(x2), .c(new_n31_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n94_), .c(new_n42_), .O(new_n97_));
  nand2  g80(.a(x5), .b(new_n51_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n97_), .c(new_n92_), .O(z4));
  nand3  g82(.a(new_n29_), .b(x1), .c(new_n19_), .O(new_n100_));
  oai21  g83(.a(new_n29_), .b(new_n19_), .c(new_n100_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(x3), .O(new_n102_));
  aoi21  g85(.a(new_n28_), .b(new_n29_), .c(x0), .O(new_n103_));
  nor2   g86(.a(x2), .b(new_n19_), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n103_), .c(new_n51_), .O(new_n105_));
  inv1   g88(.a(new_n55_), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n22_), .c(x0), .O(new_n107_));
  nand3  g90(.a(new_n107_), .b(new_n105_), .c(new_n102_), .O(z5));
  nor2   g91(.a(x5), .b(x3), .O(z8));
  oai21  g92(.a(z8), .b(new_n72_), .c(x1), .O(new_n110_));
  nand2  g93(.a(x3), .b(new_n29_), .O(new_n111_));
  oai21  g94(.a(new_n111_), .b(x1), .c(new_n110_), .O(z6));
  nand2  g95(.a(z8), .b(x2), .O(new_n113_));
  nand2  g96(.a(new_n113_), .b(new_n111_), .O(z7));
  nand2  g97(.a(new_n20_), .b(new_n19_), .O(new_n115_));
  nand2  g98(.a(new_n115_), .b(x4), .O(new_n116_));
  aoi21  g99(.a(new_n116_), .b(x3), .c(new_n28_), .O(z9));
endmodule


