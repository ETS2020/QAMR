// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n101_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x3), .O(z8));
  nand2  g02(.a(z8), .b(x2), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(new_n18_), .c(x5), .O(new_n21_));
  oai21  g04(.a(x5), .b(x0), .c(x1), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  oai21  g07(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n27_), .c(new_n18_), .O(new_n29_));
  aoi21  g12(.a(new_n26_), .b(new_n23_), .c(new_n29_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n21_), .c(x4), .O(new_n31_));
  nor2   g14(.a(x5), .b(new_n27_), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nor2   g16(.a(z8), .b(new_n33_), .O(new_n34_));
  nand2  g17(.a(new_n33_), .b(new_n27_), .O(new_n35_));
  nand2  g18(.a(x6), .b(x5), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(x4), .O(new_n37_));
  aoi22  g20(.a(new_n37_), .b(new_n35_), .c(new_n34_), .d(new_n32_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n31_), .O(z0));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x2), .b(x1), .c(x0), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n18_), .c(new_n40_), .O(new_n42_));
  oai21  g25(.a(x6), .b(x3), .c(x1), .O(new_n43_));
  nand2  g26(.a(x6), .b(x2), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n43_), .c(new_n27_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n42_), .c(new_n28_), .O(new_n46_));
  oai21  g29(.a(x4), .b(x1), .c(x6), .O(new_n47_));
  nand3  g30(.a(x3), .b(x2), .c(x1), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n27_), .O(new_n49_));
  oai21  g32(.a(x6), .b(x4), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x5), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n46_), .O(z1));
  oai21  g35(.a(x5), .b(x2), .c(x0), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n22_), .c(new_n18_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n30_), .c(x4), .O(new_n55_));
  nand4  g38(.a(x6), .b(x5), .c(x3), .d(x2), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  aoi21  g40(.a(x2), .b(x1), .c(x5), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n27_), .c(new_n18_), .O(new_n59_));
  nand2  g42(.a(new_n53_), .b(new_n22_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(x6), .c(x4), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n59_), .c(new_n57_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n55_), .O(z2));
  nand2  g46(.a(new_n40_), .b(new_n27_), .O(new_n64_));
  nand3  g47(.a(z8), .b(x2), .c(x1), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n64_), .c(new_n28_), .O(new_n66_));
  xnor2a g49(.a(x5), .b(x0), .O(new_n67_));
  inv1   g50(.a(x2), .O(new_n68_));
  nand2  g51(.a(x4), .b(x3), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(x5), .c(new_n68_), .O(new_n70_));
  nor2   g53(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n66_), .c(new_n18_), .O(new_n72_));
  xor2a  g55(.a(x5), .b(x0), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n44_), .O(new_n74_));
  oai21  g57(.a(new_n36_), .b(new_n20_), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n33_), .O(new_n76_));
  oai21  g59(.a(x3), .b(x0), .c(x2), .O(new_n77_));
  nor2   g60(.a(new_n77_), .b(new_n18_), .O(new_n78_));
  nand3  g61(.a(new_n18_), .b(new_n68_), .c(new_n27_), .O(new_n79_));
  nor2   g62(.a(new_n73_), .b(new_n43_), .O(new_n80_));
  aoi22  g63(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n67_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n76_), .c(new_n72_), .O(z3));
  aoi21  g65(.a(x4), .b(new_n27_), .c(z8), .O(new_n83_));
  nand2  g66(.a(new_n77_), .b(new_n18_), .O(new_n84_));
  nor2   g67(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g68(.a(new_n25_), .b(new_n24_), .c(new_n18_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n85_), .c(x1), .O(new_n87_));
  nor2   g70(.a(new_n78_), .b(x1), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n87_), .O(z4));
  nand2  g73(.a(x3), .b(new_n68_), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n33_), .c(new_n20_), .O(new_n92_));
  xor2a  g75(.a(new_n92_), .b(x0), .O(z5));
  nor2   g76(.a(new_n24_), .b(x4), .O(new_n94_));
  xor2a  g77(.a(new_n91_), .b(x1), .O(new_n95_));
  aoi21  g78(.a(new_n94_), .b(new_n32_), .c(new_n95_), .O(z6));
  nor2   g79(.a(new_n68_), .b(new_n27_), .O(new_n97_));
  nand2  g80(.a(new_n18_), .b(new_n33_), .O(new_n98_));
  nand4  g81(.a(new_n98_), .b(new_n97_), .c(new_n36_), .d(new_n40_), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(new_n91_), .c(new_n20_), .O(z7));
  oai21  g83(.a(x6), .b(x0), .c(x4), .O(new_n101_));
  aoi21  g84(.a(new_n101_), .b(new_n48_), .c(new_n28_), .O(z9));
endmodule


