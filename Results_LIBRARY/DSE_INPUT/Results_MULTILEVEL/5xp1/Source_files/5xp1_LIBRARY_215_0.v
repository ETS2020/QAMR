// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  xor2a  g02(.a(x5), .b(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(x2), .O(new_n22_));
  inv1   g05(.a(x3), .O(z8));
  inv1   g06(.a(x5), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(z8), .c(x0), .O(new_n25_));
  oai21  g08(.a(new_n19_), .b(x0), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  aoi21  g11(.a(z8), .b(new_n22_), .c(new_n19_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n28_), .c(new_n24_), .O(new_n30_));
  nand3  g13(.a(x5), .b(z8), .c(new_n28_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n27_), .d(new_n21_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  inv1   g16(.a(x4), .O(new_n34_));
  nand2  g17(.a(x3), .b(x2), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(x1), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x5), .c(new_n34_), .O(new_n39_));
  nand3  g22(.a(x6), .b(new_n24_), .c(x4), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(new_n33_), .O(z0));
  oai21  g24(.a(x6), .b(x1), .c(x2), .O(new_n42_));
  oai21  g25(.a(x6), .b(x3), .c(x1), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(new_n28_), .O(new_n44_));
  nor2   g27(.a(new_n18_), .b(new_n34_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n44_), .c(new_n24_), .O(new_n46_));
  aoi21  g29(.a(new_n34_), .b(new_n19_), .c(new_n18_), .O(new_n47_));
  nand2  g30(.a(new_n18_), .b(new_n19_), .O(new_n48_));
  oai21  g31(.a(new_n47_), .b(new_n36_), .c(new_n48_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x5), .c(new_n28_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n46_), .O(z1));
  oai21  g34(.a(x5), .b(x0), .c(x1), .O(new_n52_));
  nand2  g35(.a(new_n24_), .b(new_n22_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x0), .O(new_n54_));
  nand3  g37(.a(x5), .b(x3), .c(x2), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x6), .c(x4), .O(new_n57_));
  aoi21  g40(.a(new_n29_), .b(x0), .c(x5), .O(new_n58_));
  oai21  g41(.a(z8), .b(new_n19_), .c(x5), .O(new_n59_));
  nand2  g42(.a(new_n22_), .b(x1), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(x0), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n58_), .c(new_n18_), .O(new_n62_));
  nor2   g45(.a(x5), .b(x0), .O(new_n63_));
  nand3  g46(.a(new_n35_), .b(x5), .c(new_n28_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n53_), .c(x1), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n63_), .c(new_n34_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n62_), .c(new_n57_), .O(z2));
  aoi21  g50(.a(new_n35_), .b(new_n18_), .c(new_n19_), .O(new_n68_));
  nand3  g51(.a(x6), .b(x3), .c(x2), .O(new_n69_));
  inv1   g52(.a(new_n69_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n68_), .c(new_n24_), .O(new_n71_));
  aoi21  g54(.a(x6), .b(x1), .c(x2), .O(new_n72_));
  aoi21  g55(.a(x6), .b(x3), .c(x1), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n72_), .c(x5), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n28_), .O(new_n76_));
  oai21  g59(.a(x6), .b(x3), .c(x1), .O(new_n77_));
  nand2  g60(.a(x6), .b(x2), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n77_), .c(new_n24_), .O(new_n79_));
  nand2  g62(.a(new_n78_), .b(new_n19_), .O(new_n80_));
  nand3  g63(.a(new_n18_), .b(z8), .c(new_n22_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n79_), .c(x0), .O(new_n83_));
  nor2   g66(.a(x6), .b(new_n24_), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(z8), .c(x2), .d(x1), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n83_), .c(new_n76_), .O(z3));
  nand2  g69(.a(x6), .b(x1), .O(new_n87_));
  nor2   g70(.a(x3), .b(x0), .O(new_n88_));
  aoi21  g71(.a(new_n87_), .b(new_n48_), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x2), .O(new_n90_));
  oai21  g73(.a(new_n88_), .b(new_n22_), .c(new_n19_), .O(new_n91_));
  nand2  g74(.a(x3), .b(new_n22_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n28_), .c(new_n91_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(x6), .O(new_n94_));
  nand2  g77(.a(z8), .b(new_n22_), .O(new_n95_));
  oai21  g78(.a(new_n36_), .b(x0), .c(new_n95_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n18_), .c(x1), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n94_), .c(new_n90_), .O(z4));
  nand2  g81(.a(z8), .b(x2), .O(new_n99_));
  oai21  g82(.a(new_n92_), .b(new_n19_), .c(new_n99_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n28_), .O(new_n101_));
  aoi21  g84(.a(x3), .b(x1), .c(x2), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n36_), .c(x0), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n101_), .O(z5));
  nor2   g87(.a(z8), .b(x0), .O(new_n105_));
  nor2   g88(.a(x6), .b(new_n28_), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n105_), .c(new_n24_), .O(new_n107_));
  oai21  g90(.a(x6), .b(x5), .c(x3), .O(new_n108_));
  aoi21  g91(.a(new_n108_), .b(new_n107_), .c(new_n22_), .O(new_n109_));
  oai21  g92(.a(new_n109_), .b(z8), .c(x1), .O(new_n110_));
  nand3  g93(.a(x3), .b(new_n22_), .c(new_n19_), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(new_n110_), .O(z6));
  nand2  g95(.a(new_n99_), .b(new_n92_), .O(z7));
  oai21  g96(.a(new_n35_), .b(new_n19_), .c(new_n28_), .O(new_n114_));
  aoi21  g97(.a(new_n114_), .b(new_n18_), .c(new_n45_), .O(new_n115_));
  nor2   g98(.a(new_n115_), .b(new_n24_), .O(z9));
endmodule


