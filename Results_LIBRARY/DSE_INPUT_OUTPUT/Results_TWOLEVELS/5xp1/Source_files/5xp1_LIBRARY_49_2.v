// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n113_, new_n114_, new_n115_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(x0), .c(new_n21_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  nand3  g11(.a(new_n23_), .b(new_n22_), .c(new_n28_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x6), .c(x5), .d(new_n27_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n26_), .O(z0));
  nor2   g14(.a(x2), .b(x1), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x0), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n27_), .c(x5), .O(new_n35_));
  nand4  g18(.a(new_n23_), .b(x5), .c(new_n27_), .d(new_n22_), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(x0), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(x6), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x4), .c(x3), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n19_), .c(x5), .d(new_n28_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n38_), .O(z1));
  nand2  g26(.a(x6), .b(x4), .O(new_n44_));
  nand2  g27(.a(x2), .b(new_n28_), .O(new_n45_));
  nand3  g28(.a(new_n19_), .b(new_n27_), .c(x3), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x1), .O(new_n48_));
  nand4  g31(.a(new_n23_), .b(new_n27_), .c(new_n22_), .d(new_n28_), .O(new_n49_));
  nand3  g32(.a(x4), .b(x3), .c(x2), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x6), .O(new_n52_));
  nand2  g35(.a(x4), .b(x0), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x5), .O(new_n55_));
  nand4  g38(.a(new_n18_), .b(new_n27_), .c(new_n39_), .d(x0), .O(new_n56_));
  nand3  g39(.a(new_n19_), .b(x4), .c(new_n28_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n22_), .O(new_n59_));
  xnor2a g42(.a(x6), .b(x4), .O(new_n60_));
  nand3  g43(.a(new_n23_), .b(new_n19_), .c(x4), .O(new_n61_));
  oai21  g44(.a(new_n60_), .b(x5), .c(new_n61_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n28_), .O(new_n63_));
  oai21  g46(.a(new_n32_), .b(new_n27_), .c(x6), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x0), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n63_), .c(new_n59_), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n55_), .O(z2));
  nand2  g51(.a(new_n23_), .b(new_n19_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x1), .O(new_n70_));
  inv1   g53(.a(x3), .O(new_n71_));
  nor2   g54(.a(new_n19_), .b(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x2), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  oai21  g57(.a(new_n19_), .b(new_n39_), .c(new_n22_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n69_), .c(new_n18_), .O(new_n76_));
  aoi21  g59(.a(new_n74_), .b(new_n18_), .c(new_n76_), .O(new_n77_));
  nand3  g60(.a(x5), .b(new_n71_), .c(x2), .O(new_n78_));
  nand3  g61(.a(new_n18_), .b(new_n39_), .c(x0), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g63(.a(new_n32_), .b(new_n18_), .c(x6), .O(new_n81_));
  aoi22  g64(.a(new_n81_), .b(x0), .c(new_n80_), .d(new_n22_), .O(new_n82_));
  oai21  g65(.a(new_n77_), .b(x0), .c(new_n82_), .O(z3));
  xor2a  g66(.a(x6), .b(x1), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n71_), .c(new_n28_), .O(new_n85_));
  oai22  g68(.a(new_n72_), .b(x0), .c(new_n40_), .d(new_n32_), .O(new_n86_));
  nor2   g69(.a(new_n71_), .b(x2), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n19_), .c(x0), .O(new_n88_));
  nor2   g71(.a(x2), .b(new_n22_), .O(new_n89_));
  nor2   g72(.a(new_n23_), .b(x1), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n89_), .c(new_n19_), .O(new_n91_));
  nand4  g74(.a(new_n91_), .b(new_n88_), .c(new_n86_), .d(new_n85_), .O(z4));
  nand2  g75(.a(new_n87_), .b(x1), .O(new_n93_));
  nand2  g76(.a(new_n71_), .b(x2), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n28_), .O(new_n96_));
  aoi21  g79(.a(x3), .b(x1), .c(x2), .O(new_n97_));
  nand2  g80(.a(new_n23_), .b(x6), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n97_), .c(x0), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n96_), .O(z5));
  nand2  g83(.a(new_n19_), .b(x0), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n39_), .O(new_n102_));
  nor2   g85(.a(new_n102_), .b(x1), .O(new_n103_));
  nand3  g86(.a(x6), .b(x5), .c(new_n27_), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n28_), .O(new_n105_));
  aoi21  g88(.a(new_n105_), .b(new_n19_), .c(new_n39_), .O(new_n106_));
  aoi21  g89(.a(new_n106_), .b(x1), .c(new_n103_), .O(new_n107_));
  nand3  g90(.a(new_n20_), .b(new_n71_), .c(x1), .O(new_n108_));
  oai21  g91(.a(new_n107_), .b(new_n71_), .c(new_n108_), .O(z6));
  nand2  g92(.a(new_n87_), .b(new_n28_), .O(new_n110_));
  nand3  g93(.a(new_n110_), .b(new_n94_), .c(new_n88_), .O(z7));
  nand2  g94(.a(new_n101_), .b(x3), .O(z8));
  nand2  g95(.a(x1), .b(new_n28_), .O(new_n113_));
  oai21  g96(.a(new_n113_), .b(new_n23_), .c(new_n19_), .O(new_n114_));
  nand3  g97(.a(new_n114_), .b(x5), .c(x4), .O(new_n115_));
  nand2  g98(.a(new_n115_), .b(new_n101_), .O(z9));
endmodule


