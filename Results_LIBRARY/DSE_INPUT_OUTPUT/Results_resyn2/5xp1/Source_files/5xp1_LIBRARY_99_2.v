// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n102_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x5), .b(new_n18_), .c(x2), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x3), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(x6), .c(x5), .d(new_n18_), .O(new_n25_));
  oai21  g08(.a(x6), .b(x0), .c(x5), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x4), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n25_), .c(new_n21_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  nand2  g12(.a(x6), .b(x4), .O(new_n30_));
  oai21  g13(.a(x2), .b(x1), .c(x6), .O(new_n31_));
  inv1   g14(.a(x3), .O(z8));
  nand3  g15(.a(z8), .b(x2), .c(x1), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g17(.a(new_n31_), .b(new_n18_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n18_), .c(z8), .O(new_n40_));
  oai21  g23(.a(new_n39_), .b(x2), .c(x3), .O(new_n41_));
  nand2  g24(.a(x6), .b(x1), .O(new_n42_));
  oai21  g25(.a(x6), .b(x3), .c(x4), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(new_n22_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x5), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n38_), .O(z1));
  oai21  g30(.a(x2), .b(x1), .c(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n29_), .O(new_n49_));
  aoi21  g32(.a(x3), .b(x2), .c(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n23_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n49_), .c(x4), .O(new_n52_));
  nor2   g35(.a(new_n29_), .b(new_n18_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x1), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n52_), .c(x6), .O(new_n56_));
  aoi21  g39(.a(x2), .b(x1), .c(x5), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(x0), .c(new_n18_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(x3), .c(new_n39_), .O(new_n60_));
  inv1   g43(.a(x2), .O(new_n61_));
  nor2   g44(.a(z8), .b(new_n61_), .O(new_n62_));
  nand2  g45(.a(new_n39_), .b(new_n18_), .O(new_n63_));
  oai21  g46(.a(new_n57_), .b(new_n63_), .c(new_n30_), .O(new_n64_));
  nor2   g47(.a(x2), .b(x1), .O(new_n65_));
  aoi21  g48(.a(new_n57_), .b(new_n65_), .c(new_n22_), .O(new_n66_));
  aoi22  g49(.a(new_n66_), .b(new_n64_), .c(new_n53_), .d(new_n62_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n60_), .c(new_n56_), .O(z2));
  aoi21  g51(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n69_));
  nand2  g52(.a(new_n39_), .b(z8), .O(new_n70_));
  nand3  g53(.a(x6), .b(new_n61_), .c(new_n23_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n70_), .c(new_n58_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n69_), .c(x0), .O(new_n73_));
  nand3  g56(.a(new_n42_), .b(new_n41_), .c(x5), .O(new_n74_));
  nor2   g57(.a(new_n39_), .b(x5), .O(new_n75_));
  oai21  g58(.a(new_n62_), .b(x1), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n22_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n73_), .O(z3));
  nor2   g62(.a(new_n61_), .b(new_n23_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n65_), .c(x0), .O(new_n81_));
  aoi21  g64(.a(new_n24_), .b(x6), .c(x3), .O(new_n82_));
  oai21  g65(.a(x3), .b(x2), .c(x1), .O(new_n83_));
  oai22  g66(.a(new_n83_), .b(new_n50_), .c(x2), .d(x1), .O(new_n84_));
  aoi21  g67(.a(new_n82_), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  nand3  g68(.a(new_n82_), .b(new_n81_), .c(new_n24_), .O(new_n86_));
  oai21  g69(.a(new_n85_), .b(new_n39_), .c(new_n86_), .O(z4));
  nor2   g70(.a(new_n39_), .b(x2), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(x3), .c(x1), .O(new_n89_));
  oai21  g72(.a(x3), .b(new_n61_), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n22_), .O(new_n91_));
  nor2   g74(.a(x3), .b(x2), .O(new_n92_));
  nor2   g75(.a(new_n39_), .b(z8), .O(new_n93_));
  or2    g76(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n89_), .c(x0), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n91_), .O(z5));
  nand2  g79(.a(new_n31_), .b(x3), .O(new_n97_));
  nand2  g80(.a(new_n88_), .b(x3), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(x1), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n97_), .O(z6));
  aoi21  g83(.a(new_n93_), .b(x2), .c(new_n92_), .O(z7));
  oai21  g84(.a(x3), .b(new_n22_), .c(new_n39_), .O(new_n102_));
  and2   g85(.a(new_n102_), .b(new_n53_), .O(z9));
endmodule


