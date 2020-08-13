// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  oai21  g02(.a(x1), .b(x0), .c(x6), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x4), .c(new_n21_), .O(new_n23_));
  oai21  g06(.a(new_n20_), .b(x4), .c(new_n23_), .O(new_n24_));
  nand2  g07(.a(x3), .b(x1), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n22_), .c(x4), .d(new_n21_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  aoi21  g10(.a(new_n24_), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n18_), .b(x4), .O(new_n29_));
  oai21  g12(.a(new_n28_), .b(new_n18_), .c(new_n29_), .O(z0));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x4), .O(new_n32_));
  oai21  g15(.a(new_n22_), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  nand2  g16(.a(x3), .b(x2), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n22_), .c(x4), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n33_), .c(x0), .O(new_n36_));
  nor2   g19(.a(x6), .b(x4), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(x5), .O(new_n38_));
  nand2  g21(.a(x1), .b(x0), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(x5), .c(x4), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x2), .O(new_n41_));
  nand2  g24(.a(x4), .b(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x1), .c(x0), .O(new_n44_));
  oai21  g27(.a(new_n22_), .b(new_n32_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n41_), .c(new_n38_), .O(z1));
  oai21  g30(.a(x5), .b(x1), .c(x0), .O(new_n48_));
  nand2  g31(.a(x5), .b(x1), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(new_n22_), .O(new_n50_));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  oai21  g35(.a(x5), .b(x3), .c(x0), .O(new_n53_));
  aoi21  g36(.a(x5), .b(x3), .c(x0), .O(new_n54_));
  aoi21  g37(.a(new_n53_), .b(new_n19_), .c(new_n54_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n52_), .c(x6), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n50_), .c(x4), .O(new_n57_));
  nand2  g40(.a(new_n25_), .b(new_n18_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n22_), .c(x0), .O(new_n59_));
  nor2   g42(.a(x5), .b(x1), .O(new_n60_));
  aoi21  g43(.a(x5), .b(x1), .c(x0), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n60_), .c(x6), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n59_), .c(new_n19_), .O(new_n63_));
  nor3   g46(.a(new_n54_), .b(new_n22_), .c(new_n19_), .O(new_n64_));
  aoi21  g47(.a(new_n63_), .b(new_n32_), .c(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n57_), .O(z2));
  nand3  g49(.a(new_n18_), .b(x3), .c(new_n21_), .O(new_n67_));
  aoi22  g50(.a(new_n67_), .b(new_n51_), .c(new_n22_), .d(new_n31_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n32_), .c(x2), .O(new_n69_));
  oai21  g52(.a(x6), .b(x3), .c(x5), .O(new_n70_));
  nand3  g53(.a(x6), .b(new_n18_), .c(new_n21_), .O(new_n71_));
  oai21  g54(.a(new_n70_), .b(new_n21_), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  nor2   g56(.a(new_n22_), .b(new_n19_), .O(new_n74_));
  xnor2a g57(.a(x5), .b(x0), .O(new_n75_));
  inv1   g58(.a(x3), .O(new_n76_));
  nand3  g59(.a(x5), .b(new_n76_), .c(new_n21_), .O(new_n77_));
  oai21  g60(.a(new_n75_), .b(new_n74_), .c(new_n77_), .O(new_n78_));
  nand3  g61(.a(new_n34_), .b(x5), .c(new_n21_), .O(new_n79_));
  nand4  g62(.a(new_n18_), .b(new_n76_), .c(new_n19_), .d(x0), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n79_), .c(x6), .O(new_n81_));
  aoi21  g64(.a(new_n78_), .b(new_n31_), .c(new_n81_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n73_), .c(new_n69_), .O(z3));
  xnor2a g66(.a(x6), .b(x1), .O(new_n84_));
  nand2  g67(.a(new_n76_), .b(new_n21_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(x2), .O(new_n86_));
  xor2a  g69(.a(x6), .b(x1), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n76_), .c(new_n21_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x4), .O(new_n90_));
  nand2  g73(.a(x3), .b(x0), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n22_), .c(x1), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(new_n93_));
  aoi21  g76(.a(new_n91_), .b(x1), .c(new_n22_), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n93_), .c(new_n19_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n90_), .O(z4));
  nand2  g79(.a(x3), .b(new_n19_), .O(new_n97_));
  nand2  g80(.a(new_n76_), .b(x2), .O(new_n98_));
  oai21  g81(.a(new_n97_), .b(new_n31_), .c(new_n98_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n21_), .O(new_n100_));
  nand2  g83(.a(new_n91_), .b(x4), .O(new_n101_));
  aoi21  g84(.a(x3), .b(x1), .c(x2), .O(new_n102_));
  aoi22  g85(.a(new_n102_), .b(x0), .c(new_n101_), .d(x2), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n100_), .O(z5));
  nor2   g87(.a(x3), .b(x2), .O(new_n105_));
  nor2   g88(.a(new_n32_), .b(new_n19_), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n105_), .c(x1), .O(new_n107_));
  oai21  g90(.a(new_n97_), .b(x1), .c(new_n107_), .O(z6));
  nand2  g91(.a(new_n42_), .b(x2), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n97_), .O(z7));
  oai21  g93(.a(x4), .b(new_n19_), .c(x3), .O(z8));
  nand3  g94(.a(x5), .b(x3), .c(x1), .O(new_n112_));
  nand2  g95(.a(new_n112_), .b(x4), .O(new_n113_));
  nand2  g96(.a(new_n113_), .b(x2), .O(new_n114_));
  nand2  g97(.a(new_n22_), .b(new_n21_), .O(new_n115_));
  nand3  g98(.a(new_n115_), .b(x5), .c(x4), .O(new_n116_));
  nand2  g99(.a(new_n116_), .b(new_n114_), .O(z9));
endmodule


