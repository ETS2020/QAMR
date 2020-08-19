// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n115_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  nor2   g04(.a(x5), .b(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand3  g06(.a(x6), .b(x5), .c(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x0), .O(new_n26_));
  nand3  g09(.a(x5), .b(new_n21_), .c(x2), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x6), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x3), .O(new_n29_));
  nand3  g12(.a(x5), .b(new_n21_), .c(x1), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n22_), .c(x6), .O(new_n32_));
  inv1   g15(.a(x3), .O(new_n33_));
  inv1   g16(.a(x6), .O(new_n34_));
  oai21  g17(.a(new_n20_), .b(x5), .c(x0), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n34_), .c(x4), .d(new_n33_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n32_), .c(new_n29_), .d(new_n26_), .O(z0));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x5), .O(new_n39_));
  aoi21  g22(.a(x4), .b(x2), .c(x6), .O(new_n40_));
  oai22  g23(.a(new_n40_), .b(new_n18_), .c(new_n34_), .d(new_n19_), .O(new_n41_));
  nand4  g24(.a(new_n34_), .b(x5), .c(new_n21_), .d(new_n33_), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  aoi21  g26(.a(new_n41_), .b(new_n39_), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(x3), .b(x2), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(x6), .c(new_n21_), .d(new_n18_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x6), .c(new_n39_), .O(new_n47_));
  nand3  g30(.a(x6), .b(new_n39_), .c(x4), .O(new_n48_));
  nand2  g31(.a(new_n34_), .b(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g33(.a(new_n47_), .b(new_n38_), .c(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n44_), .b(new_n38_), .c(new_n51_), .O(z1));
  nand2  g35(.a(x6), .b(x4), .O(new_n53_));
  nor2   g36(.a(x3), .b(new_n19_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n34_), .c(new_n21_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n53_), .c(new_n18_), .O(new_n56_));
  nand2  g39(.a(new_n39_), .b(new_n19_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x6), .c(x4), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n42_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n56_), .c(x0), .O(new_n60_));
  nand3  g43(.a(new_n45_), .b(x5), .c(new_n38_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n57_), .c(x1), .O(new_n62_));
  nor2   g45(.a(x5), .b(x0), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n62_), .c(new_n21_), .O(new_n64_));
  nand2  g47(.a(new_n45_), .b(new_n18_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(x5), .c(x4), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x6), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n60_), .c(new_n36_), .O(z2));
  nand3  g52(.a(new_n39_), .b(x2), .c(new_n38_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x6), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x3), .O(new_n72_));
  nand2  g55(.a(new_n19_), .b(new_n18_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x0), .O(new_n74_));
  nand2  g57(.a(new_n54_), .b(new_n18_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(new_n34_), .O(new_n76_));
  aoi21  g59(.a(new_n19_), .b(new_n18_), .c(new_n34_), .O(new_n77_));
  nand3  g60(.a(new_n34_), .b(x2), .c(x1), .O(new_n78_));
  oai21  g61(.a(new_n77_), .b(x0), .c(new_n78_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n76_), .c(x5), .O(new_n80_));
  aoi21  g63(.a(x6), .b(x2), .c(x1), .O(new_n81_));
  nor2   g64(.a(x6), .b(x2), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n81_), .c(x0), .O(new_n83_));
  nand3  g66(.a(x6), .b(x1), .c(new_n38_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n39_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n80_), .c(new_n72_), .O(z3));
  xnor2a g70(.a(x6), .b(x1), .O(new_n88_));
  nor2   g71(.a(new_n88_), .b(x0), .O(new_n89_));
  nand3  g72(.a(x2), .b(new_n18_), .c(x0), .O(new_n90_));
  nand2  g73(.a(new_n19_), .b(x1), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(new_n90_), .c(x6), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n89_), .c(new_n33_), .O(new_n93_));
  aoi21  g76(.a(x3), .b(new_n19_), .c(new_n20_), .O(new_n94_));
  nor2   g77(.a(new_n94_), .b(new_n38_), .O(new_n95_));
  oai21  g78(.a(new_n45_), .b(new_n18_), .c(new_n73_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n95_), .c(x6), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n93_), .O(z4));
  inv1   g81(.a(new_n54_), .O(new_n99_));
  nand2  g82(.a(x6), .b(x3), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n91_), .c(new_n99_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n38_), .O(new_n102_));
  aoi21  g85(.a(new_n19_), .b(x1), .c(new_n34_), .O(new_n103_));
  nor2   g86(.a(x3), .b(x2), .O(new_n104_));
  aoi21  g87(.a(new_n103_), .b(x3), .c(new_n104_), .O(new_n105_));
  oai21  g88(.a(new_n105_), .b(new_n38_), .c(new_n102_), .O(z5));
  aoi21  g89(.a(x6), .b(x2), .c(new_n33_), .O(new_n107_));
  oai22  g90(.a(new_n107_), .b(new_n18_), .c(new_n100_), .d(new_n73_), .O(z6));
  nand2  g91(.a(x1), .b(x0), .O(new_n109_));
  nor2   g92(.a(new_n109_), .b(x0), .O(new_n110_));
  oai21  g93(.a(new_n110_), .b(x2), .c(x6), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(x3), .O(new_n112_));
  nand2  g95(.a(new_n112_), .b(new_n99_), .O(z7));
  nand2  g96(.a(x6), .b(x3), .O(z8));
  oai21  g97(.a(x6), .b(x0), .c(x5), .O(new_n115_));
  oai21  g98(.a(new_n115_), .b(new_n21_), .c(new_n49_), .O(z9));
endmodule


