// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_;
  oai21  g00(.a(x1), .b(x0), .c(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  oai21  g05(.a(new_n18_), .b(x4), .c(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x5), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  nand2  g09(.a(x6), .b(x3), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n24_), .O(z0));
  inv1   g11(.a(x1), .O(new_n29_));
  nor2   g12(.a(x4), .b(x3), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  nor2   g14(.a(x6), .b(new_n31_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(new_n33_));
  nand2  g16(.a(x3), .b(x2), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n20_), .c(x4), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n33_), .c(x0), .O(new_n36_));
  nor2   g19(.a(x6), .b(x4), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(x5), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  inv1   g22(.a(x3), .O(new_n40_));
  nand2  g23(.a(x6), .b(new_n40_), .O(new_n41_));
  nand3  g24(.a(new_n20_), .b(x4), .c(x1), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(new_n43_));
  nand3  g26(.a(new_n20_), .b(x4), .c(x3), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n41_), .c(new_n29_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(x0), .O(new_n46_));
  nand3  g29(.a(x6), .b(x4), .c(new_n40_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n38_), .O(z1));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n29_), .O(new_n52_));
  oai21  g35(.a(x5), .b(x3), .c(x0), .O(new_n53_));
  aoi21  g36(.a(x5), .b(x3), .c(x0), .O(new_n54_));
  aoi21  g37(.a(new_n53_), .b(new_n39_), .c(new_n54_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n52_), .c(new_n31_), .O(new_n56_));
  oai21  g39(.a(x3), .b(x2), .c(x0), .O(new_n57_));
  nand3  g40(.a(x5), .b(x3), .c(x2), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x1), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n51_), .c(x4), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n56_), .c(new_n20_), .O(new_n62_));
  aoi21  g45(.a(x5), .b(x1), .c(x0), .O(new_n63_));
  nor3   g46(.a(x5), .b(x2), .c(x1), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n63_), .c(new_n31_), .O(new_n65_));
  aoi21  g48(.a(new_n25_), .b(new_n19_), .c(new_n29_), .O(new_n66_));
  aoi21  g49(.a(new_n25_), .b(new_n39_), .c(new_n19_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n66_), .c(x4), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(x6), .c(new_n40_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n62_), .O(z2));
  oai21  g54(.a(x3), .b(x2), .c(x1), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n25_), .c(x0), .O(new_n73_));
  nand3  g56(.a(new_n34_), .b(x5), .c(new_n19_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n20_), .O(new_n76_));
  nand4  g59(.a(x6), .b(new_n25_), .c(new_n39_), .d(x0), .O(new_n77_));
  oai21  g60(.a(new_n25_), .b(x0), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n29_), .O(new_n79_));
  nand2  g62(.a(new_n34_), .b(new_n20_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n25_), .c(new_n19_), .O(new_n81_));
  nand3  g64(.a(new_n20_), .b(new_n40_), .c(new_n39_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(x5), .c(x0), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x1), .O(new_n85_));
  nand3  g68(.a(x5), .b(x2), .c(x0), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n40_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x6), .O(new_n88_));
  nand4  g71(.a(new_n88_), .b(new_n85_), .c(new_n79_), .d(new_n76_), .O(z3));
  xor2a  g72(.a(x6), .b(x1), .O(new_n90_));
  oai22  g73(.a(new_n90_), .b(new_n19_), .c(new_n40_), .d(x1), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(x2), .O(new_n92_));
  nand3  g75(.a(new_n20_), .b(new_n40_), .c(x1), .O(new_n93_));
  oai21  g76(.a(new_n20_), .b(x1), .c(new_n93_), .O(new_n94_));
  oai21  g77(.a(new_n39_), .b(new_n19_), .c(new_n94_), .O(new_n95_));
  nand4  g78(.a(new_n20_), .b(new_n39_), .c(x1), .d(new_n19_), .O(new_n96_));
  nand4  g79(.a(new_n96_), .b(new_n95_), .c(new_n92_), .d(new_n27_), .O(z4));
  xnor2a g80(.a(x3), .b(x0), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(x2), .O(new_n99_));
  oai21  g82(.a(x2), .b(new_n29_), .c(new_n20_), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(x3), .c(new_n19_), .O(new_n101_));
  nor2   g84(.a(x6), .b(new_n40_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(x1), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(new_n39_), .c(x0), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(new_n101_), .c(new_n99_), .O(z5));
  aoi21  g88(.a(new_n20_), .b(x2), .c(new_n40_), .O(new_n106_));
  nand3  g89(.a(new_n102_), .b(new_n39_), .c(new_n29_), .O(new_n107_));
  oai21  g90(.a(new_n106_), .b(new_n29_), .c(new_n107_), .O(z6));
  inv1   g91(.a(new_n102_), .O(z8));
  nand2  g92(.a(new_n40_), .b(x2), .O(new_n110_));
  oai21  g93(.a(z8), .b(x2), .c(new_n110_), .O(z7));
  nand4  g94(.a(x5), .b(x4), .c(x2), .d(x1), .O(new_n112_));
  nand2  g95(.a(new_n112_), .b(new_n20_), .O(new_n113_));
  nand2  g96(.a(new_n113_), .b(x3), .O(new_n114_));
  nand2  g97(.a(new_n20_), .b(new_n19_), .O(new_n115_));
  nand3  g98(.a(new_n115_), .b(x5), .c(x4), .O(new_n116_));
  nand2  g99(.a(new_n116_), .b(new_n114_), .O(z9));
endmodule


