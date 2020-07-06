// Benchmark "FAU" written by ABC on Tue Jun 23 04:05:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_;
  inv1   g00(.a(x5), .O(new_n19_));
  inv1   g01(.a(x4), .O(new_n20_));
  inv1   g02(.a(x6), .O(new_n21_));
  inv1   g03(.a(x2), .O(new_n22_));
  nand2  g04(.a(x4), .b(x1), .O(new_n23_));
  aoi21  g05(.a(new_n23_), .b(new_n21_), .c(new_n22_), .O(new_n24_));
  inv1   g06(.a(x1), .O(new_n25_));
  nand2  g07(.a(x4), .b(x3), .O(new_n26_));
  aoi21  g08(.a(new_n26_), .b(new_n21_), .c(new_n25_), .O(new_n27_));
  oai21  g09(.a(new_n27_), .b(new_n24_), .c(x0), .O(new_n28_));
  oai21  g10(.a(new_n21_), .b(new_n20_), .c(new_n28_), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  inv1   g12(.a(x0), .O(new_n31_));
  oai21  g13(.a(x4), .b(x3), .c(x6), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(new_n25_), .O(new_n33_));
  oai21  g15(.a(x4), .b(x1), .c(x6), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  inv1   g17(.a(x3), .O(z8));
  nand3  g18(.a(new_n21_), .b(x4), .c(z8), .O(new_n37_));
  nand3  g19(.a(new_n37_), .b(new_n35_), .c(new_n33_), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(new_n31_), .O(new_n39_));
  nand2  g21(.a(new_n21_), .b(new_n20_), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(x5), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(new_n30_), .O(z1));
  oai21  g25(.a(new_n19_), .b(z8), .c(new_n31_), .O(new_n44_));
  nand2  g26(.a(x5), .b(x0), .O(new_n45_));
  oai21  g27(.a(x5), .b(x3), .c(x0), .O(new_n46_));
  aoi22  g28(.a(new_n46_), .b(new_n22_), .c(new_n45_), .d(new_n25_), .O(new_n47_));
  aoi21  g29(.a(new_n47_), .b(new_n44_), .c(new_n20_), .O(new_n48_));
  nor2   g30(.a(x3), .b(x2), .O(new_n49_));
  nand3  g31(.a(x5), .b(x3), .c(x2), .O(new_n50_));
  oai21  g32(.a(new_n49_), .b(new_n31_), .c(new_n50_), .O(new_n51_));
  nand2  g33(.a(new_n51_), .b(x1), .O(new_n52_));
  aoi21  g34(.a(new_n52_), .b(new_n45_), .c(x4), .O(new_n53_));
  oai21  g35(.a(new_n53_), .b(new_n48_), .c(new_n21_), .O(new_n54_));
  nand2  g36(.a(new_n19_), .b(new_n22_), .O(new_n55_));
  nand2  g37(.a(new_n55_), .b(x0), .O(new_n56_));
  oai21  g38(.a(x5), .b(x0), .c(x1), .O(new_n57_));
  nand3  g39(.a(new_n57_), .b(new_n56_), .c(new_n50_), .O(new_n58_));
  nand2  g40(.a(new_n58_), .b(x4), .O(new_n59_));
  nor2   g41(.a(x5), .b(x0), .O(new_n60_));
  nand2  g42(.a(x3), .b(x2), .O(new_n61_));
  nand3  g43(.a(new_n61_), .b(x5), .c(new_n31_), .O(new_n62_));
  aoi21  g44(.a(new_n62_), .b(new_n55_), .c(x1), .O(new_n63_));
  oai21  g45(.a(new_n63_), .b(new_n60_), .c(new_n20_), .O(new_n64_));
  nand2  g46(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  nand2  g47(.a(new_n65_), .b(x6), .O(new_n66_));
  nand2  g48(.a(new_n66_), .b(new_n54_), .O(z2));
  aoi21  g49(.a(new_n61_), .b(new_n21_), .c(new_n25_), .O(new_n68_));
  nand3  g50(.a(x6), .b(x3), .c(x2), .O(new_n69_));
  inv1   g51(.a(new_n69_), .O(new_n70_));
  oai21  g52(.a(new_n70_), .b(new_n68_), .c(new_n19_), .O(new_n71_));
  aoi21  g53(.a(x6), .b(x1), .c(x2), .O(new_n72_));
  aoi21  g54(.a(x6), .b(x3), .c(x1), .O(new_n73_));
  oai21  g55(.a(new_n73_), .b(new_n72_), .c(x5), .O(new_n74_));
  nand2  g56(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand2  g57(.a(new_n75_), .b(new_n31_), .O(new_n76_));
  oai21  g58(.a(x6), .b(x3), .c(x1), .O(new_n77_));
  nand2  g59(.a(x6), .b(x2), .O(new_n78_));
  aoi21  g60(.a(new_n78_), .b(new_n77_), .c(new_n19_), .O(new_n79_));
  nand2  g61(.a(new_n78_), .b(new_n25_), .O(new_n80_));
  nand3  g62(.a(new_n21_), .b(z8), .c(new_n22_), .O(new_n81_));
  aoi21  g63(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  oai21  g64(.a(new_n82_), .b(new_n79_), .c(x0), .O(new_n83_));
  nor2   g65(.a(new_n19_), .b(x3), .O(new_n84_));
  nand4  g66(.a(new_n84_), .b(new_n21_), .c(x2), .d(x1), .O(new_n85_));
  nand3  g67(.a(new_n85_), .b(new_n83_), .c(new_n76_), .O(z3));
  aoi21  g68(.a(z8), .b(new_n31_), .c(new_n22_), .O(new_n87_));
  nand2  g69(.a(x3), .b(new_n22_), .O(new_n88_));
  oai22  g70(.a(new_n88_), .b(new_n31_), .c(new_n87_), .d(x1), .O(new_n89_));
  nand2  g71(.a(new_n89_), .b(x6), .O(new_n90_));
  xnor2a g72(.a(x6), .b(x1), .O(new_n91_));
  nand2  g73(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  inv1   g74(.a(new_n61_), .O(new_n93_));
  nor2   g75(.a(new_n93_), .b(x0), .O(new_n94_));
  nor2   g76(.a(x6), .b(new_n25_), .O(new_n95_));
  oai21  g77(.a(new_n94_), .b(new_n49_), .c(new_n95_), .O(new_n96_));
  nand3  g78(.a(new_n96_), .b(new_n92_), .c(new_n90_), .O(z4));
  nand2  g79(.a(z8), .b(x2), .O(new_n98_));
  oai21  g80(.a(new_n88_), .b(new_n25_), .c(new_n98_), .O(new_n99_));
  nand2  g81(.a(new_n99_), .b(new_n31_), .O(new_n100_));
  aoi21  g82(.a(x3), .b(x1), .c(x2), .O(new_n101_));
  oai21  g83(.a(new_n101_), .b(new_n93_), .c(x0), .O(new_n102_));
  nand2  g84(.a(new_n102_), .b(new_n100_), .O(z5));
  xor2a  g85(.a(new_n88_), .b(new_n25_), .O(z6));
  nand2  g86(.a(new_n98_), .b(new_n88_), .O(z7));
  zero   g87(.O(z0));
  zero   g88(.O(z9));
endmodule


