// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n98_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  aoi21  g07(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nand2  g08(.a(x4), .b(x3), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x6), .O(new_n27_));
  aoi22  g10(.a(new_n27_), .b(new_n25_), .c(new_n24_), .d(new_n20_), .O(new_n28_));
  nor2   g11(.a(x6), .b(x3), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n18_), .c(x4), .O(new_n31_));
  oai21  g14(.a(new_n28_), .b(new_n18_), .c(new_n31_), .O(z0));
  nand2  g15(.a(x6), .b(x4), .O(new_n33_));
  nand2  g16(.a(new_n26_), .b(new_n19_), .O(new_n34_));
  nand2  g17(.a(x6), .b(x2), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n34_), .c(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  aoi21  g22(.a(x6), .b(x3), .c(x1), .O(new_n40_));
  oai21  g23(.a(new_n19_), .b(x4), .c(new_n26_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g25(.a(x6), .b(x1), .c(x2), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n34_), .c(new_n33_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n42_), .c(x0), .O(new_n45_));
  inv1   g28(.a(x4), .O(new_n46_));
  inv1   g29(.a(x3), .O(z8));
  nor2   g30(.a(x6), .b(z8), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n45_), .c(x5), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n39_), .O(z1));
  oai21  g35(.a(x2), .b(x1), .c(x0), .O(new_n53_));
  nand2  g36(.a(new_n24_), .b(x5), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(x6), .O(new_n55_));
  inv1   g38(.a(new_n25_), .O(new_n56_));
  oai21  g39(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n56_), .c(new_n19_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n55_), .c(x4), .O(new_n59_));
  nand2  g42(.a(new_n53_), .b(x6), .O(new_n60_));
  nor2   g43(.a(x2), .b(x0), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n22_), .c(new_n18_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n46_), .O(new_n64_));
  nor3   g47(.a(x4), .b(x1), .c(x0), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n19_), .c(z8), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n64_), .c(new_n59_), .O(z2));
  nor3   g50(.a(new_n43_), .b(new_n40_), .c(new_n18_), .O(new_n68_));
  nor2   g51(.a(z8), .b(x2), .O(new_n69_));
  aoi21  g52(.a(x6), .b(x1), .c(x5), .O(new_n70_));
  oai21  g53(.a(new_n69_), .b(new_n40_), .c(new_n70_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n21_), .O(new_n72_));
  nand2  g55(.a(new_n36_), .b(new_n18_), .O(new_n73_));
  inv1   g56(.a(new_n36_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(x5), .c(new_n21_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n73_), .c(new_n29_), .O(new_n76_));
  oai21  g59(.a(new_n72_), .b(new_n68_), .c(new_n76_), .O(z3));
  inv1   g60(.a(x2), .O(new_n78_));
  nand2  g61(.a(new_n48_), .b(new_n78_), .O(new_n79_));
  aoi22  g62(.a(new_n79_), .b(new_n35_), .c(z8), .d(new_n21_), .O(new_n80_));
  nand2  g63(.a(new_n23_), .b(new_n21_), .O(new_n81_));
  nand2  g64(.a(z8), .b(new_n78_), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n81_), .c(new_n19_), .O(new_n83_));
  inv1   g66(.a(new_n48_), .O(new_n84_));
  oai21  g67(.a(new_n61_), .b(new_n84_), .c(x1), .O(new_n85_));
  oai22  g68(.a(new_n85_), .b(new_n83_), .c(new_n80_), .d(x1), .O(z4));
  oai21  g69(.a(x2), .b(new_n22_), .c(x3), .O(new_n87_));
  nand3  g70(.a(x6), .b(z8), .c(new_n78_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x0), .O(new_n90_));
  nand2  g73(.a(new_n35_), .b(z8), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n87_), .c(new_n21_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n90_), .O(z5));
  nand2  g76(.a(new_n69_), .b(new_n22_), .O(new_n94_));
  oai21  g77(.a(z8), .b(x2), .c(x1), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n94_), .c(new_n30_), .O(z6));
  and2   g79(.a(new_n88_), .b(new_n23_), .O(z7));
  aoi21  g80(.a(new_n56_), .b(x3), .c(x6), .O(new_n98_));
  nor3   g81(.a(new_n98_), .b(new_n18_), .c(new_n46_), .O(z9));
endmodule


