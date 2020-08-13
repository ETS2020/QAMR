// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n110_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x0), .O(new_n18_));
  aoi21  g01(.a(x2), .b(x1), .c(x6), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x4), .c(x3), .d(new_n18_), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  inv1   g05(.a(x3), .O(z8));
  nor2   g06(.a(z8), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x6), .c(new_n21_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(x3), .b(x0), .O(new_n30_));
  aoi21  g13(.a(new_n29_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(z0));
  inv1   g15(.a(x2), .O(new_n33_));
  nand2  g16(.a(new_n21_), .b(new_n33_), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x4), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n34_), .c(x1), .O(new_n37_));
  nand3  g20(.a(new_n35_), .b(x4), .c(new_n33_), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n37_), .c(new_n18_), .O(new_n40_));
  nand2  g23(.a(new_n35_), .b(new_n21_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n29_), .O(new_n42_));
  aoi21  g25(.a(x1), .b(x0), .c(x6), .O(new_n43_));
  nor3   g26(.a(new_n43_), .b(x5), .c(new_n21_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(x3), .O(new_n45_));
  oai21  g28(.a(new_n21_), .b(new_n33_), .c(new_n35_), .O(new_n46_));
  aoi22  g29(.a(new_n46_), .b(x1), .c(new_n34_), .d(x6), .O(new_n47_));
  nand3  g30(.a(new_n35_), .b(x5), .c(new_n21_), .O(new_n48_));
  oai21  g31(.a(new_n47_), .b(x5), .c(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n45_), .O(z1));
  nand3  g34(.a(x6), .b(new_n21_), .c(new_n33_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  nand2  g36(.a(new_n29_), .b(x0), .O(new_n54_));
  oai21  g37(.a(z8), .b(x0), .c(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n53_), .c(new_n22_), .O(new_n56_));
  nand2  g39(.a(x5), .b(x2), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n35_), .c(new_n18_), .O(new_n58_));
  nand2  g41(.a(new_n33_), .b(new_n22_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(x6), .c(x5), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n58_), .c(z8), .O(new_n61_));
  nand3  g44(.a(new_n29_), .b(new_n33_), .c(new_n22_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x6), .O(new_n63_));
  nor2   g46(.a(x3), .b(x2), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n35_), .c(new_n29_), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n63_), .c(new_n18_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n61_), .c(x4), .O(new_n67_));
  nand2  g50(.a(x5), .b(x3), .O(new_n68_));
  oai22  g51(.a(new_n68_), .b(new_n33_), .c(new_n64_), .d(new_n18_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x1), .O(new_n70_));
  nand2  g53(.a(x5), .b(x0), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n70_), .c(x6), .O(new_n72_));
  nand4  g55(.a(x6), .b(new_n29_), .c(x3), .d(new_n18_), .O(new_n73_));
  inv1   g56(.a(new_n73_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n72_), .c(new_n21_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n67_), .c(new_n56_), .O(z2));
  nand2  g59(.a(x6), .b(x2), .O(new_n77_));
  inv1   g60(.a(new_n68_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n18_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n54_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n77_), .c(new_n22_), .O(new_n81_));
  nand3  g64(.a(new_n29_), .b(z8), .c(x0), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n35_), .c(new_n33_), .O(new_n84_));
  inv1   g67(.a(new_n77_), .O(new_n85_));
  aoi21  g68(.a(new_n35_), .b(new_n33_), .c(new_n22_), .O(new_n86_));
  nand3  g69(.a(new_n29_), .b(x3), .c(new_n18_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n71_), .O(new_n88_));
  oai21  g71(.a(new_n86_), .b(new_n85_), .c(new_n88_), .O(new_n89_));
  nand3  g72(.a(new_n78_), .b(x1), .c(x0), .O(new_n90_));
  nand4  g73(.a(new_n90_), .b(new_n89_), .c(new_n84_), .d(new_n81_), .O(z3));
  xnor2a g74(.a(x6), .b(x2), .O(new_n92_));
  nor2   g75(.a(new_n92_), .b(x1), .O(new_n93_));
  aoi21  g76(.a(new_n85_), .b(x1), .c(new_n93_), .O(new_n94_));
  nand2  g77(.a(x6), .b(x3), .O(new_n95_));
  nand3  g78(.a(new_n35_), .b(z8), .c(new_n33_), .O(new_n96_));
  aoi21  g79(.a(new_n96_), .b(new_n95_), .c(new_n18_), .O(new_n97_));
  nand4  g80(.a(new_n35_), .b(x3), .c(new_n33_), .d(new_n18_), .O(new_n98_));
  inv1   g81(.a(new_n98_), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n97_), .c(x1), .O(new_n100_));
  oai21  g83(.a(new_n94_), .b(new_n30_), .c(new_n100_), .O(z4));
  nand3  g84(.a(new_n33_), .b(x1), .c(new_n18_), .O(new_n102_));
  oai21  g85(.a(new_n33_), .b(new_n18_), .c(new_n102_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(x3), .O(new_n104_));
  nand2  g87(.a(x3), .b(x1), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(new_n33_), .c(x0), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n104_), .O(z5));
  aoi21  g90(.a(new_n24_), .b(new_n22_), .c(new_n30_), .O(new_n108_));
  oai21  g91(.a(new_n24_), .b(new_n22_), .c(new_n108_), .O(z6));
  nand3  g92(.a(z8), .b(x2), .c(x0), .O(new_n110_));
  oai21  g93(.a(z8), .b(x2), .c(new_n110_), .O(z7));
  inv1   g94(.a(new_n30_), .O(new_n112_));
  nand2  g95(.a(new_n19_), .b(new_n18_), .O(new_n113_));
  nand3  g96(.a(new_n113_), .b(x5), .c(x4), .O(new_n114_));
  nand2  g97(.a(new_n114_), .b(new_n112_), .O(z9));
endmodule


