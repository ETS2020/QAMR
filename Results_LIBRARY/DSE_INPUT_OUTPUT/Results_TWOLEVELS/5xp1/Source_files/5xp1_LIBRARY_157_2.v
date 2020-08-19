// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_;
  inv1   g00(.a(x3), .O(z8));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  nor2   g05(.a(x5), .b(new_n22_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n21_), .c(z8), .O(new_n24_));
  nand3  g07(.a(x6), .b(x5), .c(new_n22_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x0), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nor2   g11(.a(z8), .b(new_n20_), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(x1), .O(new_n30_));
  nor3   g13(.a(new_n30_), .b(new_n28_), .c(x4), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n23_), .c(x6), .O(new_n32_));
  inv1   g15(.a(x6), .O(new_n33_));
  oai21  g16(.a(new_n21_), .b(x5), .c(x0), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n33_), .c(x4), .d(z8), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n32_), .c(new_n27_), .O(z0));
  nand3  g19(.a(x4), .b(z8), .c(x2), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g22(.a(x6), .b(x2), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(x5), .O(new_n41_));
  nand4  g24(.a(new_n33_), .b(x5), .c(new_n22_), .d(z8), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  inv1   g27(.a(x0), .O(new_n45_));
  oai21  g28(.a(new_n33_), .b(x2), .c(x3), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n22_), .c(new_n19_), .O(new_n47_));
  nor2   g30(.a(x6), .b(x3), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n47_), .c(new_n28_), .O(new_n50_));
  nor2   g33(.a(new_n33_), .b(x5), .O(new_n51_));
  aoi22  g34(.a(new_n51_), .b(x4), .c(new_n50_), .d(new_n45_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n44_), .O(z1));
  nand3  g36(.a(x5), .b(x4), .c(x2), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x6), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x3), .O(new_n56_));
  nand2  g39(.a(x6), .b(x4), .O(new_n57_));
  nand3  g40(.a(new_n33_), .b(new_n22_), .c(x2), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n57_), .c(new_n19_), .O(new_n59_));
  nand2  g42(.a(new_n28_), .b(new_n20_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x6), .c(x4), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n42_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n59_), .c(x0), .O(new_n63_));
  aoi21  g46(.a(x5), .b(new_n20_), .c(z8), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(x0), .c(new_n60_), .O(new_n65_));
  nor2   g48(.a(x5), .b(x0), .O(new_n66_));
  aoi21  g49(.a(new_n65_), .b(new_n19_), .c(new_n66_), .O(new_n67_));
  nand3  g50(.a(x5), .b(x4), .c(x1), .O(new_n68_));
  oai21  g51(.a(new_n67_), .b(x4), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x6), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n63_), .c(new_n56_), .d(new_n35_), .O(z2));
  nand3  g54(.a(new_n28_), .b(x2), .c(new_n45_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x6), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x3), .O(new_n74_));
  aoi21  g57(.a(new_n20_), .b(new_n19_), .c(new_n33_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x0), .O(new_n76_));
  oai21  g59(.a(new_n48_), .b(new_n30_), .c(new_n45_), .O(new_n77_));
  nand3  g60(.a(new_n33_), .b(x2), .c(x1), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x5), .O(new_n80_));
  nand2  g63(.a(new_n40_), .b(new_n19_), .O(new_n81_));
  nand2  g64(.a(new_n33_), .b(new_n20_), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n81_), .c(new_n45_), .O(new_n83_));
  nor3   g66(.a(new_n33_), .b(new_n19_), .c(x0), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n83_), .c(new_n28_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n80_), .c(new_n74_), .O(z3));
  nand3  g69(.a(x6), .b(z8), .c(new_n19_), .O(new_n87_));
  oai21  g70(.a(x6), .b(new_n19_), .c(new_n87_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n45_), .O(new_n89_));
  nand3  g72(.a(new_n33_), .b(x2), .c(x0), .O(new_n90_));
  oai21  g73(.a(new_n33_), .b(x2), .c(new_n90_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n19_), .O(new_n92_));
  nand2  g75(.a(x3), .b(new_n20_), .O(new_n93_));
  oai21  g76(.a(new_n40_), .b(new_n19_), .c(new_n93_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(x0), .O(new_n95_));
  oai21  g78(.a(z8), .b(new_n20_), .c(new_n82_), .O(new_n96_));
  nor2   g79(.a(x6), .b(z8), .O(new_n97_));
  aoi21  g80(.a(new_n96_), .b(x1), .c(new_n97_), .O(new_n98_));
  nand4  g81(.a(new_n98_), .b(new_n95_), .c(new_n92_), .d(new_n89_), .O(z4));
  inv1   g82(.a(new_n97_), .O(new_n100_));
  nand2  g83(.a(z8), .b(x2), .O(new_n101_));
  oai21  g84(.a(new_n93_), .b(new_n19_), .c(new_n101_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n45_), .O(new_n103_));
  aoi21  g86(.a(x3), .b(x1), .c(x2), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n29_), .c(x0), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(new_n103_), .c(new_n100_), .O(z5));
  oai21  g89(.a(z8), .b(x2), .c(x1), .O(new_n107_));
  oai21  g90(.a(new_n75_), .b(z8), .c(new_n107_), .O(z6));
  nand2  g91(.a(x1), .b(x0), .O(new_n109_));
  oai21  g92(.a(new_n109_), .b(x0), .c(new_n20_), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(x6), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(x3), .O(new_n112_));
  nand2  g95(.a(new_n112_), .b(new_n101_), .O(z7));
  oai21  g96(.a(x3), .b(new_n45_), .c(new_n33_), .O(new_n114_));
  nand3  g97(.a(new_n114_), .b(x5), .c(x4), .O(new_n115_));
  inv1   g98(.a(new_n115_), .O(z9));
endmodule


