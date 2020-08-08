// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x4), .c(x6), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  inv1   g08(.a(x2), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x0), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n25_), .c(new_n24_), .O(new_n29_));
  oai21  g12(.a(new_n25_), .b(new_n24_), .c(x3), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x6), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(new_n23_), .O(z0));
  nand2  g16(.a(x6), .b(x3), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x4), .c(x1), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n34_), .c(new_n26_), .O(new_n37_));
  nand2  g20(.a(x3), .b(x1), .O(new_n38_));
  aoi21  g21(.a(new_n35_), .b(new_n24_), .c(new_n38_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n37_), .c(x0), .O(new_n40_));
  nand3  g23(.a(x6), .b(x4), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand3  g26(.a(x3), .b(new_n26_), .c(new_n19_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(x4), .c(x6), .O(new_n45_));
  oai21  g28(.a(x6), .b(x4), .c(new_n21_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(x5), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n43_), .O(z1));
  inv1   g31(.a(x3), .O(z8));
  oai21  g32(.a(new_n25_), .b(new_n26_), .c(new_n18_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n35_), .c(x1), .O(new_n51_));
  nand2  g34(.a(new_n25_), .b(new_n18_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  nand2  g36(.a(x5), .b(x0), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(x6), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n51_), .c(z8), .O(new_n56_));
  aoi21  g39(.a(x2), .b(x1), .c(x5), .O(new_n57_));
  nor3   g40(.a(new_n57_), .b(x6), .c(new_n18_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(new_n24_), .O(new_n59_));
  inv1   g42(.a(new_n54_), .O(new_n60_));
  nand2  g43(.a(new_n20_), .b(new_n18_), .O(new_n61_));
  nor2   g44(.a(x5), .b(x0), .O(new_n62_));
  nor2   g45(.a(x3), .b(x2), .O(new_n63_));
  nor3   g46(.a(new_n63_), .b(new_n62_), .c(new_n19_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n61_), .c(new_n60_), .O(new_n65_));
  nor2   g48(.a(new_n60_), .b(new_n35_), .O(new_n66_));
  nand2  g49(.a(x6), .b(z8), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x4), .O(new_n68_));
  aoi21  g51(.a(new_n66_), .b(new_n53_), .c(new_n68_), .O(new_n69_));
  oai21  g52(.a(new_n65_), .b(x6), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n59_), .O(z2));
  nand2  g54(.a(new_n54_), .b(new_n52_), .O(new_n72_));
  nor2   g55(.a(x6), .b(x2), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n18_), .O(new_n74_));
  nand2  g57(.a(x6), .b(x2), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n19_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  oai21  g60(.a(new_n72_), .b(new_n27_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x3), .O(new_n79_));
  aoi21  g62(.a(x2), .b(x1), .c(new_n25_), .O(new_n80_));
  oai22  g63(.a(new_n80_), .b(new_n18_), .c(new_n21_), .d(new_n25_), .O(new_n81_));
  inv1   g64(.a(new_n63_), .O(new_n82_));
  nor2   g65(.a(x5), .b(new_n19_), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n82_), .c(x6), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n79_), .O(z3));
  oai21  g69(.a(new_n73_), .b(z8), .c(new_n18_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n75_), .c(new_n82_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x1), .O(new_n89_));
  aoi21  g72(.a(new_n35_), .b(x1), .c(new_n18_), .O(new_n90_));
  aoi21  g73(.a(x6), .b(new_n19_), .c(new_n73_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g75(.a(new_n20_), .b(new_n35_), .O(new_n93_));
  nand2  g76(.a(new_n76_), .b(x3), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n92_), .c(new_n89_), .O(z4));
  nand2  g79(.a(x3), .b(new_n26_), .O(new_n97_));
  nand2  g80(.a(z8), .b(x2), .O(new_n98_));
  oai21  g81(.a(new_n97_), .b(new_n19_), .c(new_n98_), .O(new_n99_));
  or2    g82(.a(new_n99_), .b(new_n18_), .O(new_n100_));
  nand2  g83(.a(new_n99_), .b(new_n18_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n100_), .c(new_n67_), .O(z5));
  nand2  g85(.a(new_n97_), .b(x1), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(new_n67_), .c(new_n44_), .O(z6));
  oai21  g87(.a(new_n98_), .b(x6), .c(new_n97_), .O(z7));
  oai21  g88(.a(new_n22_), .b(new_n24_), .c(new_n31_), .O(z9));
endmodule


