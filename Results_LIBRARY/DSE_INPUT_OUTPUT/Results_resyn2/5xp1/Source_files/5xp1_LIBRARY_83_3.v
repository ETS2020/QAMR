// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n97_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nor2   g04(.a(x4), .b(x1), .O(new_n22_));
  aoi22  g05(.a(new_n22_), .b(new_n21_), .c(new_n19_), .d(new_n18_), .O(new_n23_));
  inv1   g06(.a(x2), .O(new_n24_));
  nand2  g07(.a(x3), .b(x1), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  nor2   g09(.a(x6), .b(x4), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g11(.a(new_n25_), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  nor2   g13(.a(new_n19_), .b(new_n30_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n26_), .c(x4), .O(new_n33_));
  oai21  g16(.a(new_n29_), .b(new_n23_), .c(new_n33_), .O(z0));
  aoi21  g17(.a(x2), .b(x0), .c(x4), .O(new_n35_));
  oai21  g18(.a(x3), .b(x2), .c(x0), .O(new_n36_));
  nand2  g19(.a(x4), .b(x1), .O(new_n37_));
  oai22  g20(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n19_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  inv1   g22(.a(new_n20_), .O(new_n40_));
  nand2  g23(.a(new_n19_), .b(new_n30_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(x0), .O(new_n42_));
  aoi21  g25(.a(x6), .b(x4), .c(new_n26_), .O(new_n43_));
  oai21  g26(.a(new_n42_), .b(new_n27_), .c(new_n43_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n39_), .c(new_n32_), .O(z1));
  inv1   g28(.a(x4), .O(new_n46_));
  nand3  g29(.a(x5), .b(x3), .c(x2), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n36_), .c(new_n30_), .O(new_n48_));
  nand2  g31(.a(x5), .b(x3), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x6), .c(new_n18_), .O(new_n50_));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(x6), .c(new_n50_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n48_), .c(new_n46_), .O(new_n53_));
  aoi21  g36(.a(x5), .b(x3), .c(x0), .O(new_n54_));
  aoi21  g37(.a(x5), .b(x0), .c(x2), .O(new_n55_));
  nor3   g38(.a(new_n55_), .b(new_n54_), .c(new_n19_), .O(new_n56_));
  nor2   g39(.a(x3), .b(x2), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n26_), .O(new_n58_));
  nand2  g41(.a(new_n47_), .b(new_n19_), .O(new_n59_));
  aoi21  g42(.a(new_n58_), .b(x0), .c(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n56_), .c(x4), .O(new_n61_));
  oai21  g44(.a(x4), .b(x2), .c(new_n41_), .O(new_n62_));
  aoi21  g45(.a(x5), .b(x0), .c(new_n27_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(new_n31_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n61_), .c(new_n53_), .O(z2));
  inv1   g48(.a(x3), .O(new_n66_));
  oai21  g49(.a(x2), .b(new_n18_), .c(new_n26_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n51_), .c(new_n66_), .O(new_n68_));
  oai21  g51(.a(x1), .b(new_n18_), .c(new_n26_), .O(new_n69_));
  xnor2a g52(.a(x5), .b(x0), .O(new_n70_));
  nor2   g53(.a(new_n70_), .b(new_n41_), .O(new_n71_));
  aoi21  g54(.a(new_n69_), .b(new_n55_), .c(new_n71_), .O(new_n72_));
  oai21  g55(.a(x3), .b(x0), .c(x2), .O(new_n73_));
  aoi21  g56(.a(new_n19_), .b(new_n30_), .c(new_n73_), .O(new_n74_));
  nand3  g57(.a(x5), .b(x3), .c(x0), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n19_), .c(new_n30_), .O(new_n76_));
  aoi21  g59(.a(new_n74_), .b(new_n70_), .c(new_n76_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n72_), .c(new_n68_), .O(z3));
  and2   g61(.a(new_n73_), .b(new_n19_), .O(new_n79_));
  nor2   g62(.a(new_n57_), .b(x6), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n21_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x1), .O(new_n82_));
  oai21  g65(.a(new_n79_), .b(new_n74_), .c(new_n82_), .O(z4));
  nand2  g66(.a(new_n25_), .b(new_n24_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n20_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x0), .O(new_n86_));
  nand3  g69(.a(new_n84_), .b(new_n20_), .c(new_n18_), .O(new_n87_));
  oai21  g70(.a(x2), .b(new_n18_), .c(new_n30_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x6), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(z5));
  nand3  g73(.a(x3), .b(new_n24_), .c(x1), .O(new_n91_));
  oai21  g74(.a(new_n66_), .b(x2), .c(new_n30_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n91_), .c(new_n32_), .O(new_n93_));
  inv1   g76(.a(new_n93_), .O(z6));
  oai21  g77(.a(new_n57_), .b(new_n40_), .c(new_n32_), .O(z7));
  nor2   g78(.a(new_n31_), .b(x3), .O(z8));
  oai21  g79(.a(new_n47_), .b(new_n46_), .c(new_n19_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(x1), .O(new_n98_));
  nand2  g81(.a(new_n19_), .b(new_n18_), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(x5), .c(x4), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n98_), .O(z9));
endmodule


