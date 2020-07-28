// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_;
  nand2  g00(.a(x1), .b(x0), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x6), .O(new_n19_));
  aoi21  g02(.a(new_n19_), .b(new_n18_), .c(x5), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n20_), .c(x4), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  nand2  g11(.a(x3), .b(x2), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(new_n21_), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(x6), .c(x5), .d(new_n27_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n26_), .O(z0));
  oai21  g15(.a(x4), .b(x1), .c(x6), .O(new_n33_));
  aoi22  g16(.a(new_n33_), .b(new_n29_), .c(new_n22_), .d(new_n28_), .O(new_n34_));
  nand2  g17(.a(new_n23_), .b(new_n21_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n22_), .c(new_n27_), .O(new_n36_));
  oai21  g19(.a(new_n34_), .b(x0), .c(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x5), .O(new_n38_));
  inv1   g21(.a(x5), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  aoi21  g23(.a(x4), .b(x2), .c(x6), .O(new_n41_));
  oai22  g24(.a(new_n41_), .b(new_n28_), .c(new_n22_), .d(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x0), .O(new_n43_));
  nand2  g26(.a(x6), .b(x4), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n39_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n38_), .O(z1));
  nor2   g30(.a(x6), .b(x4), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x1), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  inv1   g33(.a(x3), .O(z8));
  oai21  g34(.a(new_n39_), .b(z8), .c(new_n21_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n50_), .c(x2), .O(new_n53_));
  nand2  g36(.a(new_n39_), .b(new_n40_), .O(new_n54_));
  nand2  g37(.a(x6), .b(x5), .O(new_n55_));
  oai21  g38(.a(new_n54_), .b(new_n28_), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x0), .O(new_n57_));
  oai21  g40(.a(new_n39_), .b(new_n21_), .c(new_n28_), .O(new_n58_));
  nand3  g41(.a(x5), .b(x3), .c(x2), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n22_), .O(new_n62_));
  nand3  g45(.a(x6), .b(x5), .c(x1), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n62_), .c(new_n57_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x4), .O(new_n65_));
  nand3  g48(.a(new_n29_), .b(x5), .c(new_n21_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n54_), .c(x1), .O(new_n67_));
  nor2   g50(.a(x5), .b(x0), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n67_), .c(x6), .O(new_n69_));
  nand3  g52(.a(new_n22_), .b(x5), .c(x0), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n27_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n65_), .c(new_n53_), .O(z2));
  oai21  g56(.a(new_n22_), .b(x0), .c(new_n29_), .O(new_n74_));
  aoi21  g57(.a(x6), .b(x2), .c(x1), .O(new_n75_));
  nor2   g58(.a(x6), .b(x2), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n75_), .c(x0), .O(new_n77_));
  nand3  g60(.a(x6), .b(x3), .c(x2), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g62(.a(new_n74_), .b(x1), .c(new_n79_), .O(new_n80_));
  nor3   g63(.a(new_n76_), .b(new_n28_), .c(new_n21_), .O(new_n81_));
  aoi21  g64(.a(x3), .b(x2), .c(x6), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n75_), .c(new_n21_), .O(new_n83_));
  nand4  g66(.a(x6), .b(z8), .c(x2), .d(new_n28_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n81_), .c(x5), .O(new_n86_));
  oai21  g69(.a(new_n80_), .b(x5), .c(new_n86_), .O(z3));
  xnor2a g70(.a(x6), .b(x1), .O(new_n88_));
  nor2   g71(.a(x3), .b(x0), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n88_), .c(x2), .O(new_n91_));
  xor2a  g74(.a(x6), .b(x1), .O(new_n92_));
  oai21  g75(.a(new_n89_), .b(new_n40_), .c(new_n92_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n91_), .O(z4));
  aoi21  g77(.a(x3), .b(x1), .c(x0), .O(new_n95_));
  nand3  g78(.a(z8), .b(x2), .c(new_n21_), .O(new_n96_));
  oai21  g79(.a(new_n95_), .b(x2), .c(new_n96_), .O(z5));
  nor2   g80(.a(z8), .b(x2), .O(new_n98_));
  nand3  g81(.a(x3), .b(new_n40_), .c(new_n28_), .O(new_n99_));
  oai21  g82(.a(new_n98_), .b(new_n28_), .c(new_n99_), .O(z6));
  nand2  g83(.a(x3), .b(new_n40_), .O(new_n101_));
  oai22  g84(.a(new_n55_), .b(x3), .c(x6), .d(new_n21_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n28_), .O(new_n103_));
  nand2  g86(.a(x4), .b(x1), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n22_), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n39_), .O(new_n106_));
  oai21  g89(.a(new_n48_), .b(x5), .c(x1), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(x0), .O(new_n109_));
  nand3  g92(.a(new_n109_), .b(new_n103_), .c(new_n90_), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(x2), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(new_n101_), .O(z7));
  nand3  g95(.a(new_n24_), .b(x5), .c(x4), .O(new_n113_));
  inv1   g96(.a(new_n113_), .O(z9));
endmodule


