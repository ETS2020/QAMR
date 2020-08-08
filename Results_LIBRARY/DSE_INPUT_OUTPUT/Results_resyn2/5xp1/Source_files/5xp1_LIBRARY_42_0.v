// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  aoi21  g02(.a(x2), .b(x1), .c(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n18_), .c(x4), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  aoi21  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(x6), .c(x5), .d(new_n24_), .O(new_n28_));
  nor2   g11(.a(x6), .b(x3), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n28_), .c(new_n23_), .O(z0));
  aoi21  g14(.a(x6), .b(x2), .c(x1), .O(new_n32_));
  inv1   g15(.a(x3), .O(new_n33_));
  oai21  g16(.a(new_n24_), .b(new_n33_), .c(new_n19_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x0), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(new_n32_), .c(new_n19_), .d(new_n24_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  nand2  g20(.a(new_n19_), .b(x3), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  nand3  g23(.a(x6), .b(new_n24_), .c(new_n33_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n38_), .c(x1), .O(new_n42_));
  inv1   g25(.a(x1), .O(new_n43_));
  nand3  g26(.a(x6), .b(new_n24_), .c(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n38_), .c(x2), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n42_), .c(new_n25_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x5), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n37_), .O(z1));
  nand2  g32(.a(x6), .b(x2), .O(new_n50_));
  nand2  g33(.a(x5), .b(x4), .O(new_n51_));
  or2    g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g35(.a(x1), .b(x0), .c(x5), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n20_), .c(new_n24_), .O(new_n54_));
  nor2   g37(.a(new_n53_), .b(new_n20_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x4), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n54_), .c(new_n19_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n52_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x3), .O(new_n59_));
  nand2  g42(.a(new_n18_), .b(new_n25_), .O(new_n60_));
  oai21  g43(.a(x5), .b(x2), .c(x0), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n43_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x4), .O(new_n64_));
  nand2  g47(.a(new_n61_), .b(new_n26_), .O(new_n65_));
  aoi21  g48(.a(new_n18_), .b(new_n25_), .c(x4), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n65_), .c(new_n19_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n59_), .O(z2));
  oai21  g52(.a(new_n32_), .b(new_n18_), .c(x0), .O(new_n70_));
  aoi21  g53(.a(new_n32_), .b(new_n18_), .c(new_n70_), .O(new_n71_));
  oai21  g54(.a(new_n60_), .b(x1), .c(x6), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n33_), .O(new_n73_));
  nor2   g56(.a(new_n26_), .b(new_n19_), .O(new_n74_));
  nand2  g57(.a(x2), .b(x1), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x5), .O(new_n76_));
  nor2   g59(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  oai21  g60(.a(x6), .b(x2), .c(new_n18_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n32_), .c(new_n25_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n77_), .c(new_n73_), .O(new_n80_));
  nor2   g63(.a(new_n80_), .b(new_n71_), .O(z3));
  inv1   g64(.a(x2), .O(new_n82_));
  aoi21  g65(.a(new_n33_), .b(new_n25_), .c(new_n82_), .O(new_n83_));
  oai21  g66(.a(new_n33_), .b(new_n25_), .c(x1), .O(new_n84_));
  aoi21  g67(.a(new_n83_), .b(new_n43_), .c(new_n19_), .O(new_n85_));
  oai21  g68(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  oai21  g69(.a(new_n43_), .b(x0), .c(new_n82_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n39_), .c(new_n75_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n86_), .O(z4));
  oai21  g72(.a(x2), .b(new_n43_), .c(x3), .O(new_n90_));
  nor2   g73(.a(new_n19_), .b(x3), .O(z8));
  nand2  g74(.a(z8), .b(new_n82_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(x0), .O(new_n94_));
  nand2  g77(.a(new_n50_), .b(new_n33_), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n90_), .c(new_n25_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n94_), .O(z5));
  nor2   g80(.a(x2), .b(new_n43_), .O(new_n98_));
  nand2  g81(.a(x3), .b(new_n82_), .O(new_n99_));
  nor2   g82(.a(new_n29_), .b(x1), .O(new_n100_));
  aoi22  g83(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(x3), .O(z6));
  inv1   g84(.a(new_n92_), .O(new_n102_));
  aoi21  g85(.a(x3), .b(x2), .c(new_n102_), .O(z7));
  oai21  g86(.a(new_n51_), .b(new_n22_), .c(new_n30_), .O(z9));
endmodule


