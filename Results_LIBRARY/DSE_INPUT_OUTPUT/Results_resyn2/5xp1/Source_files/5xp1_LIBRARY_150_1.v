// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x3), .b(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x5), .O(new_n23_));
  nor2   g06(.a(new_n20_), .b(x4), .O(new_n24_));
  inv1   g07(.a(x3), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  aoi22  g10(.a(new_n27_), .b(new_n24_), .c(new_n23_), .d(x4), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n24_), .c(x5), .O(new_n31_));
  oai21  g14(.a(new_n28_), .b(new_n18_), .c(new_n31_), .O(z0));
  nand2  g15(.a(x6), .b(x2), .O(new_n33_));
  nand2  g16(.a(x4), .b(new_n18_), .O(new_n34_));
  inv1   g17(.a(x4), .O(new_n35_));
  nand2  g18(.a(new_n20_), .b(new_n35_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n34_), .c(x1), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n33_), .c(new_n19_), .O(new_n38_));
  inv1   g21(.a(new_n33_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x4), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n38_), .c(new_n26_), .O(new_n42_));
  inv1   g25(.a(new_n36_), .O(new_n43_));
  nand4  g26(.a(new_n21_), .b(new_n20_), .c(x4), .d(x2), .O(new_n44_));
  nand2  g27(.a(x3), .b(x2), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n35_), .c(new_n29_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n43_), .c(x5), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n42_), .O(z1));
  aoi21  g32(.a(x5), .b(x0), .c(x1), .O(new_n50_));
  aoi21  g33(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(x4), .O(new_n52_));
  nand2  g35(.a(new_n21_), .b(new_n26_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n35_), .c(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n20_), .O(new_n56_));
  inv1   g39(.a(new_n50_), .O(new_n57_));
  nor2   g40(.a(x3), .b(x0), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n35_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(x2), .c(new_n57_), .O(new_n60_));
  nor3   g43(.a(x5), .b(x4), .c(x0), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n60_), .c(x6), .O(new_n62_));
  nand3  g45(.a(x6), .b(x5), .c(x1), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(x2), .c(new_n35_), .O(new_n64_));
  nand2  g47(.a(x2), .b(x1), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(x4), .c(new_n20_), .O(new_n66_));
  nor2   g49(.a(new_n51_), .b(new_n24_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n62_), .c(new_n56_), .O(z2));
  inv1   g52(.a(new_n27_), .O(new_n70_));
  nand2  g53(.a(new_n25_), .b(new_n19_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(x2), .c(x6), .O(new_n72_));
  nand2  g55(.a(new_n71_), .b(new_n39_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(new_n74_));
  nand2  g57(.a(new_n26_), .b(x0), .O(new_n75_));
  nand2  g58(.a(x5), .b(new_n19_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g60(.a(new_n71_), .b(new_n39_), .c(x1), .O(new_n78_));
  nor2   g61(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  nand2  g63(.a(new_n78_), .b(new_n77_), .O(new_n81_));
  inv1   g64(.a(new_n34_), .O(new_n82_));
  inv1   g65(.a(new_n45_), .O(new_n83_));
  nand2  g66(.a(new_n25_), .b(new_n18_), .O(new_n84_));
  oai22  g67(.a(new_n84_), .b(new_n75_), .c(new_n76_), .d(new_n83_), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n20_), .c(new_n82_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n81_), .c(new_n80_), .O(z3));
  nand2  g70(.a(new_n45_), .b(new_n19_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(x6), .c(new_n29_), .O(new_n90_));
  oai21  g73(.a(new_n89_), .b(x6), .c(new_n90_), .O(new_n91_));
  inv1   g74(.a(new_n72_), .O(new_n92_));
  aoi21  g75(.a(new_n78_), .b(new_n92_), .c(new_n82_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n91_), .O(z4));
  nand2  g77(.a(new_n21_), .b(new_n18_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n45_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g80(.a(new_n95_), .b(new_n45_), .c(new_n19_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n97_), .c(new_n34_), .O(z5));
  nand3  g82(.a(x3), .b(new_n18_), .c(new_n29_), .O(new_n100_));
  oai21  g83(.a(new_n25_), .b(x2), .c(x1), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n100_), .c(new_n34_), .O(z6));
  nor2   g85(.a(new_n84_), .b(x4), .O(new_n103_));
  nor2   g86(.a(new_n103_), .b(new_n83_), .O(z7));
  nor2   g87(.a(new_n82_), .b(x3), .O(z8));
  aoi21  g88(.a(new_n23_), .b(x2), .c(new_n35_), .O(z9));
endmodule


