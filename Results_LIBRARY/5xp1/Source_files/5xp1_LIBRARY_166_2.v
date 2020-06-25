// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  inv1   g04(.a(x2), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n22_), .c(new_n18_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n21_), .c(x6), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x5), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n24_), .c(x4), .O(new_n27_));
  nand3  g10(.a(new_n20_), .b(x4), .c(x1), .O(new_n28_));
  inv1   g11(.a(x4), .O(new_n29_));
  nand3  g12(.a(x6), .b(x5), .c(new_n29_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n28_), .c(new_n18_), .O(new_n31_));
  nor2   g14(.a(x2), .b(new_n19_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  inv1   g16(.a(x3), .O(z8));
  nor2   g17(.a(z8), .b(new_n22_), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n33_), .c(new_n30_), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n27_), .O(z0));
  oai21  g22(.a(x4), .b(x2), .c(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  nand2  g24(.a(new_n25_), .b(new_n22_), .O(new_n42_));
  nand3  g25(.a(x6), .b(new_n29_), .c(z8), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nand2  g27(.a(x2), .b(x1), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nor2   g29(.a(x6), .b(x4), .O(new_n47_));
  aoi22  g30(.a(new_n47_), .b(new_n46_), .c(new_n44_), .d(new_n18_), .O(new_n48_));
  oai21  g31(.a(x6), .b(x4), .c(x1), .O(new_n49_));
  nand2  g32(.a(x6), .b(x2), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(new_n18_), .O(new_n51_));
  nor2   g34(.a(new_n25_), .b(new_n29_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n51_), .c(new_n20_), .O(new_n53_));
  oai21  g36(.a(new_n48_), .b(new_n20_), .c(new_n53_), .O(z1));
  oai21  g37(.a(new_n20_), .b(x2), .c(new_n18_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x1), .O(new_n56_));
  oai21  g39(.a(x5), .b(x2), .c(x0), .O(new_n57_));
  nand3  g40(.a(x5), .b(x3), .c(x2), .O(new_n58_));
  and2   g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n56_), .c(new_n25_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n24_), .c(x4), .O(new_n61_));
  oai21  g44(.a(x5), .b(x1), .c(x0), .O(new_n62_));
  nand3  g45(.a(x5), .b(x2), .c(x1), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  nor2   g47(.a(x2), .b(x1), .O(new_n65_));
  oai21  g48(.a(new_n20_), .b(new_n18_), .c(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n20_), .b(z8), .c(new_n18_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(new_n25_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n64_), .c(new_n29_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n61_), .O(z2));
  nor2   g53(.a(x4), .b(x3), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n65_), .c(new_n18_), .O(new_n72_));
  nor2   g55(.a(x3), .b(new_n22_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x4), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n72_), .c(new_n25_), .O(new_n75_));
  inv1   g58(.a(new_n50_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(x1), .c(x0), .O(new_n77_));
  nand3  g60(.a(new_n45_), .b(new_n25_), .c(new_n18_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n75_), .c(x5), .O(new_n80_));
  nand3  g63(.a(new_n50_), .b(new_n19_), .c(x0), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(new_n82_));
  oai21  g65(.a(x6), .b(x2), .c(x1), .O(new_n83_));
  nand2  g66(.a(new_n35_), .b(x6), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n82_), .c(new_n20_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n80_), .O(z3));
  nor2   g70(.a(new_n25_), .b(x2), .O(new_n88_));
  nand2  g71(.a(new_n73_), .b(new_n25_), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n88_), .c(x0), .O(new_n91_));
  nand2  g74(.a(new_n76_), .b(x1), .O(new_n92_));
  oai22  g75(.a(new_n42_), .b(new_n19_), .c(new_n25_), .d(x3), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n18_), .O(new_n94_));
  nor2   g77(.a(new_n36_), .b(x6), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n88_), .c(new_n19_), .O(new_n96_));
  nand4  g79(.a(new_n96_), .b(new_n94_), .c(new_n92_), .d(new_n91_), .O(z4));
  oai21  g80(.a(new_n65_), .b(new_n35_), .c(x0), .O(new_n98_));
  oai21  g81(.a(new_n73_), .b(new_n32_), .c(new_n18_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n98_), .O(z5));
  nand2  g83(.a(x3), .b(new_n22_), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(x1), .c(new_n45_), .O(z6));
  inv1   g85(.a(new_n73_), .O(new_n103_));
  nand2  g86(.a(new_n101_), .b(new_n103_), .O(z7));
  inv1   g87(.a(new_n46_), .O(new_n105_));
  oai21  g88(.a(x2), .b(new_n18_), .c(x6), .O(new_n106_));
  nand2  g89(.a(x5), .b(x4), .O(new_n107_));
  aoi21  g90(.a(new_n106_), .b(new_n105_), .c(new_n107_), .O(z9));
endmodule


