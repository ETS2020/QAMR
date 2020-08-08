// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n96_,
    new_n97_, new_n98_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n18_), .c(x4), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nor2   g07(.a(x6), .b(x0), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x4), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n24_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nand2  g12(.a(x6), .b(x1), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(x4), .O(new_n31_));
  oai21  g14(.a(new_n28_), .b(new_n23_), .c(new_n31_), .O(z0));
  inv1   g15(.a(x4), .O(new_n33_));
  nand2  g16(.a(new_n29_), .b(x0), .O(new_n34_));
  oai21  g17(.a(x3), .b(x2), .c(x1), .O(new_n35_));
  nand3  g18(.a(new_n24_), .b(x5), .c(new_n19_), .O(new_n36_));
  oai21  g19(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand3  g20(.a(x6), .b(new_n29_), .c(new_n18_), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  aoi21  g22(.a(new_n37_), .b(new_n20_), .c(new_n39_), .O(new_n40_));
  inv1   g23(.a(new_n22_), .O(new_n41_));
  inv1   g24(.a(x2), .O(new_n42_));
  oai21  g25(.a(new_n34_), .b(new_n42_), .c(new_n18_), .O(new_n43_));
  nor2   g26(.a(new_n29_), .b(x4), .O(new_n44_));
  aoi22  g27(.a(new_n44_), .b(new_n41_), .c(new_n43_), .d(x6), .O(new_n45_));
  oai21  g28(.a(new_n40_), .b(new_n33_), .c(new_n45_), .O(z1));
  nand2  g29(.a(x5), .b(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x2), .O(new_n49_));
  nand2  g32(.a(x3), .b(x0), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(new_n18_), .O(new_n51_));
  nand3  g34(.a(new_n20_), .b(x5), .c(x0), .O(new_n52_));
  oai21  g35(.a(new_n48_), .b(new_n20_), .c(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(new_n33_), .O(new_n54_));
  nand2  g37(.a(x5), .b(x0), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n49_), .c(new_n20_), .O(new_n56_));
  oai21  g39(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  aoi21  g41(.a(new_n48_), .b(x2), .c(new_n58_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n56_), .c(x4), .O(new_n60_));
  inv1   g43(.a(new_n30_), .O(new_n61_));
  nor2   g44(.a(x6), .b(x1), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  nand3  g46(.a(x6), .b(new_n33_), .c(new_n42_), .O(new_n64_));
  oai21  g47(.a(new_n63_), .b(new_n33_), .c(new_n64_), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n55_), .c(new_n61_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n60_), .c(new_n54_), .O(z2));
  nand2  g50(.a(new_n30_), .b(new_n21_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n63_), .c(x0), .O(new_n69_));
  nand4  g52(.a(new_n20_), .b(x3), .c(x1), .d(x0), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n69_), .c(x5), .O(new_n72_));
  oai21  g55(.a(x2), .b(x1), .c(x6), .O(new_n73_));
  nand4  g56(.a(new_n73_), .b(new_n35_), .c(new_n29_), .d(x0), .O(new_n74_));
  inv1   g57(.a(x3), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n19_), .c(new_n42_), .O(new_n76_));
  aoi21  g59(.a(x5), .b(new_n19_), .c(new_n62_), .O(new_n77_));
  nand4  g60(.a(new_n77_), .b(new_n76_), .c(new_n34_), .d(new_n30_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n74_), .c(new_n72_), .O(z3));
  aoi21  g62(.a(new_n50_), .b(new_n20_), .c(new_n18_), .O(new_n80_));
  or2    g63(.a(new_n76_), .b(new_n62_), .O(new_n81_));
  nand2  g64(.a(new_n76_), .b(new_n62_), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(z4));
  oai21  g66(.a(new_n75_), .b(new_n18_), .c(new_n42_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n21_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x0), .O(new_n86_));
  nand3  g69(.a(new_n84_), .b(new_n21_), .c(new_n19_), .O(new_n87_));
  oai21  g70(.a(x2), .b(new_n19_), .c(new_n18_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x6), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(z5));
  nor2   g73(.a(new_n75_), .b(x2), .O(new_n91_));
  oai21  g74(.a(x6), .b(new_n18_), .c(new_n91_), .O(new_n92_));
  oai21  g75(.a(new_n91_), .b(new_n18_), .c(new_n92_), .O(z6));
  aoi21  g76(.a(new_n75_), .b(new_n42_), .c(new_n68_), .O(z7));
  nor2   g77(.a(new_n61_), .b(x3), .O(z8));
  nand2  g78(.a(x5), .b(x4), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n21_), .c(new_n20_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(x1), .O(new_n98_));
  oai21  g81(.a(new_n96_), .b(new_n25_), .c(new_n98_), .O(z9));
endmodule


