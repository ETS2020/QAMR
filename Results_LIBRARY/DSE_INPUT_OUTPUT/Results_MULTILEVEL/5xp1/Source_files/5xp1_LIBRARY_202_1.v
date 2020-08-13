// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(x6), .b(x4), .c(new_n18_), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(x5), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(x4), .c(new_n20_), .O(new_n25_));
  nor2   g08(.a(new_n21_), .b(x4), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n25_), .c(new_n19_), .O(z0));
  inv1   g11(.a(x2), .O(new_n29_));
  inv1   g12(.a(x3), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n18_), .c(x1), .d(x0), .O(new_n32_));
  nand4  g15(.a(new_n22_), .b(new_n21_), .c(x5), .d(new_n20_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x4), .O(new_n35_));
  aoi21  g18(.a(new_n21_), .b(new_n18_), .c(x4), .O(new_n36_));
  aoi21  g19(.a(x6), .b(new_n18_), .c(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n35_), .O(z1));
  inv1   g21(.a(x1), .O(new_n39_));
  nand2  g22(.a(x5), .b(x0), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai21  g24(.a(x5), .b(x3), .c(x0), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n29_), .O(new_n43_));
  oai21  g26(.a(new_n18_), .b(new_n30_), .c(new_n20_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n21_), .c(x4), .O(new_n46_));
  oai21  g29(.a(x3), .b(x2), .c(x0), .O(new_n47_));
  nand3  g30(.a(x5), .b(x3), .c(x2), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(x4), .O(new_n49_));
  aoi21  g32(.a(new_n18_), .b(new_n20_), .c(new_n21_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(x1), .O(new_n51_));
  oai21  g34(.a(x5), .b(x2), .c(x0), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n48_), .c(x4), .O(new_n53_));
  nor2   g36(.a(new_n18_), .b(x4), .O(new_n54_));
  aoi22  g37(.a(new_n54_), .b(x0), .c(new_n53_), .d(x6), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z2));
  nand2  g39(.a(new_n21_), .b(new_n39_), .O(new_n57_));
  nand3  g40(.a(new_n18_), .b(x3), .c(new_n20_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n40_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n57_), .c(x2), .O(new_n60_));
  oai21  g43(.a(x6), .b(x3), .c(x1), .O(new_n61_));
  nor2   g44(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  nand2  g45(.a(x3), .b(x2), .O(new_n63_));
  nand2  g46(.a(x6), .b(x1), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n57_), .c(x0), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n62_), .c(x5), .O(new_n67_));
  nand2  g50(.a(x6), .b(x2), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n39_), .O(new_n69_));
  nand3  g52(.a(new_n21_), .b(new_n30_), .c(new_n29_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n69_), .c(new_n20_), .O(new_n71_));
  nor2   g54(.a(new_n64_), .b(x0), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n71_), .c(new_n18_), .O(new_n73_));
  nand4  g56(.a(new_n73_), .b(new_n67_), .c(new_n60_), .d(new_n27_), .O(z3));
  aoi21  g57(.a(new_n47_), .b(new_n63_), .c(new_n21_), .O(new_n75_));
  nand2  g58(.a(new_n63_), .b(new_n20_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n31_), .c(x6), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n75_), .c(x1), .O(new_n78_));
  nor2   g61(.a(x3), .b(x0), .O(new_n79_));
  nor3   g62(.a(new_n79_), .b(x6), .c(new_n29_), .O(new_n80_));
  nand2  g63(.a(new_n30_), .b(new_n20_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(x2), .c(new_n21_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n80_), .c(new_n39_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n78_), .c(new_n27_), .O(z4));
  nand2  g67(.a(x3), .b(new_n29_), .O(new_n85_));
  nand2  g68(.a(new_n30_), .b(x2), .O(new_n86_));
  oai21  g69(.a(new_n85_), .b(new_n39_), .c(new_n86_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n20_), .O(new_n88_));
  inv1   g71(.a(new_n63_), .O(new_n89_));
  aoi21  g72(.a(x3), .b(x1), .c(x2), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n89_), .c(x0), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(new_n88_), .c(new_n26_), .O(z5));
  nand2  g75(.a(new_n85_), .b(x1), .O(new_n93_));
  nand3  g76(.a(x3), .b(new_n29_), .c(new_n39_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n93_), .c(new_n27_), .O(z6));
  nand3  g78(.a(new_n86_), .b(new_n85_), .c(new_n27_), .O(z7));
  nor2   g79(.a(new_n26_), .b(x3), .O(z8));
  inv1   g80(.a(x4), .O(new_n98_));
  aoi21  g81(.a(new_n22_), .b(new_n20_), .c(new_n98_), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(x6), .c(x5), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n27_), .O(z9));
endmodule


