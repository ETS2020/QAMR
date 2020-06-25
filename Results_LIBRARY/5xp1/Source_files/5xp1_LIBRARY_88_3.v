// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n115_;
  inv1   g00(.a(x6), .O(new_n18_));
  aoi21  g01(.a(new_n18_), .b(x1), .c(x5), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  inv1   g03(.a(x3), .O(z8));
  nand3  g04(.a(z8), .b(new_n20_), .c(x1), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x0), .c(x6), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n19_), .c(x4), .O(new_n24_));
  nand3  g07(.a(x4), .b(x1), .c(x0), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  nand4  g09(.a(x6), .b(x5), .c(new_n26_), .d(x3), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n25_), .c(new_n20_), .O(new_n28_));
  inv1   g11(.a(x0), .O(new_n29_));
  nand4  g12(.a(x4), .b(x3), .c(new_n20_), .d(x1), .O(new_n30_));
  nand3  g13(.a(x6), .b(x5), .c(new_n26_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n24_), .O(z0));
  oai21  g17(.a(new_n26_), .b(z8), .c(new_n18_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n20_), .c(x1), .O(new_n36_));
  nand2  g19(.a(x4), .b(x1), .O(new_n37_));
  oai21  g20(.a(new_n18_), .b(x5), .c(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x2), .O(new_n39_));
  nand3  g22(.a(new_n18_), .b(x5), .c(new_n26_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x0), .O(new_n42_));
  nor2   g25(.a(new_n18_), .b(x5), .O(new_n43_));
  nand2  g26(.a(x3), .b(x2), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(x4), .c(x6), .O(new_n46_));
  inv1   g29(.a(x5), .O(new_n47_));
  nor2   g30(.a(new_n47_), .b(x0), .O(new_n48_));
  aoi22  g31(.a(new_n48_), .b(new_n46_), .c(new_n43_), .d(x4), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n42_), .O(z1));
  inv1   g33(.a(x1), .O(new_n51_));
  nand2  g34(.a(x6), .b(x4), .O(new_n52_));
  nand3  g35(.a(new_n18_), .b(new_n26_), .c(x2), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nor2   g37(.a(x5), .b(x2), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n52_), .c(new_n40_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(x0), .O(new_n57_));
  nand3  g40(.a(x6), .b(new_n26_), .c(new_n20_), .O(new_n58_));
  nand2  g41(.a(new_n18_), .b(x4), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(x1), .O(new_n60_));
  nand3  g43(.a(x6), .b(new_n26_), .c(new_n29_), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(new_n47_), .O(new_n63_));
  nand2  g46(.a(x6), .b(x5), .O(new_n64_));
  nand2  g47(.a(new_n18_), .b(new_n26_), .O(new_n65_));
  nand2  g48(.a(x4), .b(x2), .O(new_n66_));
  nand3  g49(.a(new_n20_), .b(x1), .c(x0), .O(new_n67_));
  oai22  g50(.a(new_n67_), .b(new_n65_), .c(new_n66_), .d(new_n64_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x3), .O(new_n69_));
  nand4  g52(.a(x6), .b(x5), .c(new_n26_), .d(new_n29_), .O(new_n70_));
  nand4  g53(.a(new_n18_), .b(x4), .c(z8), .d(x1), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n70_), .c(x2), .O(new_n72_));
  nand4  g55(.a(x6), .b(x5), .c(new_n26_), .d(z8), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n59_), .c(x0), .O(new_n74_));
  nor2   g57(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand4  g58(.a(new_n75_), .b(new_n69_), .c(new_n63_), .d(new_n57_), .O(z2));
  aoi21  g59(.a(new_n44_), .b(new_n18_), .c(new_n51_), .O(new_n77_));
  nand2  g60(.a(x6), .b(new_n47_), .O(new_n78_));
  oai22  g61(.a(new_n44_), .b(new_n78_), .c(new_n47_), .d(x3), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n77_), .c(new_n29_), .O(new_n80_));
  nand3  g63(.a(new_n47_), .b(new_n51_), .c(x0), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(new_n82_));
  oai22  g65(.a(new_n82_), .b(new_n48_), .c(new_n18_), .d(new_n20_), .O(new_n83_));
  nand2  g66(.a(new_n20_), .b(x1), .O(new_n84_));
  nand2  g67(.a(new_n18_), .b(z8), .O(new_n85_));
  oai22  g68(.a(new_n85_), .b(new_n84_), .c(new_n64_), .d(new_n20_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x0), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n83_), .c(new_n80_), .O(z3));
  nand2  g71(.a(new_n44_), .b(new_n29_), .O(new_n89_));
  nand3  g72(.a(z8), .b(new_n20_), .c(x0), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n89_), .c(x6), .O(new_n91_));
  oai21  g74(.a(x3), .b(x2), .c(x0), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n44_), .c(new_n18_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n91_), .c(x1), .O(new_n94_));
  nor2   g77(.a(x3), .b(x0), .O(new_n95_));
  nand2  g78(.a(new_n18_), .b(x2), .O(new_n96_));
  oai21  g79(.a(new_n95_), .b(new_n20_), .c(x6), .O(new_n97_));
  oai21  g80(.a(new_n96_), .b(new_n95_), .c(new_n97_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n51_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n94_), .O(z4));
  nand2  g83(.a(x3), .b(new_n20_), .O(new_n101_));
  nand2  g84(.a(z8), .b(x2), .O(new_n102_));
  oai21  g85(.a(new_n101_), .b(new_n51_), .c(new_n102_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n29_), .O(new_n104_));
  nand3  g87(.a(new_n47_), .b(x3), .c(x1), .O(new_n105_));
  aoi21  g88(.a(new_n105_), .b(new_n20_), .c(new_n45_), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n29_), .c(new_n104_), .O(z5));
  oai21  g90(.a(new_n18_), .b(x4), .c(x0), .O(new_n108_));
  oai21  g91(.a(x6), .b(new_n29_), .c(x3), .O(new_n109_));
  aoi21  g92(.a(new_n109_), .b(new_n108_), .c(new_n20_), .O(new_n110_));
  oai21  g93(.a(new_n110_), .b(z8), .c(x1), .O(new_n111_));
  nand3  g94(.a(x3), .b(new_n20_), .c(new_n51_), .O(new_n112_));
  nand2  g95(.a(new_n112_), .b(new_n111_), .O(z6));
  nand2  g96(.a(new_n102_), .b(new_n101_), .O(z7));
  nand2  g97(.a(x5), .b(x4), .O(new_n115_));
  aoi21  g98(.a(new_n18_), .b(new_n29_), .c(new_n115_), .O(z9));
endmodule


