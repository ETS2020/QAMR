// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n103_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x5), .b(new_n18_), .c(x2), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x3), .O(new_n21_));
  oai21  g04(.a(x6), .b(x0), .c(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n18_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n23_), .c(new_n21_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  aoi21  g12(.a(x4), .b(x2), .c(x6), .O(new_n30_));
  nand2  g13(.a(x6), .b(x2), .O(new_n31_));
  oai21  g14(.a(new_n30_), .b(new_n25_), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x0), .O(new_n33_));
  nand2  g16(.a(x6), .b(x4), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  nand2  g19(.a(x3), .b(x2), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n18_), .c(new_n25_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(x6), .c(x0), .O(new_n39_));
  nor2   g22(.a(x6), .b(x4), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n39_), .c(x5), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x3), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n41_), .c(new_n36_), .O(z1));
  inv1   g27(.a(x3), .O(new_n45_));
  nand3  g28(.a(new_n40_), .b(new_n45_), .c(x2), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n34_), .c(new_n25_), .O(new_n47_));
  oai21  g30(.a(x5), .b(x2), .c(x6), .O(new_n48_));
  nand4  g31(.a(new_n42_), .b(x5), .c(new_n18_), .d(new_n45_), .O(new_n49_));
  oai21  g32(.a(new_n48_), .b(new_n18_), .c(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n47_), .c(x0), .O(new_n51_));
  nor2   g34(.a(x5), .b(x2), .O(new_n52_));
  aoi21  g35(.a(x3), .b(x2), .c(x0), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n52_), .c(new_n25_), .O(new_n54_));
  nand2  g37(.a(new_n29_), .b(new_n24_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(x4), .O(new_n56_));
  nand2  g39(.a(new_n37_), .b(new_n25_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x5), .O(new_n58_));
  nor2   g41(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n56_), .c(x6), .O(new_n60_));
  inv1   g43(.a(x2), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n25_), .c(new_n29_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x0), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n42_), .c(x4), .d(new_n45_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n60_), .c(new_n51_), .O(z2));
  nand3  g48(.a(new_n29_), .b(x2), .c(new_n24_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x6), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x3), .O(new_n68_));
  nand2  g51(.a(new_n42_), .b(new_n61_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x1), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n31_), .c(new_n29_), .O(new_n71_));
  nand2  g54(.a(new_n31_), .b(new_n25_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n69_), .c(x5), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n71_), .c(x0), .O(new_n74_));
  aoi21  g57(.a(new_n57_), .b(x6), .c(new_n29_), .O(new_n75_));
  nand3  g58(.a(x6), .b(new_n29_), .c(x1), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n75_), .c(new_n24_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n74_), .c(new_n68_), .O(z3));
  xnor2a g62(.a(x6), .b(x1), .O(new_n80_));
  nor2   g63(.a(new_n80_), .b(x0), .O(new_n81_));
  nand3  g64(.a(x2), .b(new_n25_), .c(x0), .O(new_n82_));
  nand2  g65(.a(new_n61_), .b(x1), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n82_), .c(x6), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n81_), .c(new_n45_), .O(new_n85_));
  oai21  g68(.a(x3), .b(x2), .c(x0), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n37_), .c(new_n25_), .O(new_n87_));
  nor2   g70(.a(x2), .b(x1), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n87_), .c(x6), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n85_), .O(z4));
  nand2  g73(.a(x6), .b(x3), .O(z8));
  oai22  g74(.a(z8), .b(new_n83_), .c(x3), .d(new_n61_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n24_), .O(new_n93_));
  nor2   g76(.a(x3), .b(x2), .O(new_n94_));
  aoi21  g77(.a(new_n61_), .b(x1), .c(new_n42_), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(x3), .c(new_n94_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n24_), .c(new_n93_), .O(z5));
  oai21  g80(.a(new_n88_), .b(new_n42_), .c(x3), .O(new_n98_));
  oai21  g81(.a(z8), .b(x2), .c(x1), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n98_), .O(z6));
  nand2  g83(.a(z8), .b(x2), .O(new_n101_));
  oai21  g84(.a(new_n45_), .b(x2), .c(new_n101_), .O(z7));
  oai21  g85(.a(x6), .b(x0), .c(x5), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n18_), .c(new_n43_), .O(z9));
endmodule


