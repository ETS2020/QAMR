// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n101_, new_n102_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  aoi21  g03(.a(x5), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x5), .c(new_n19_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n22_), .c(x4), .O(new_n26_));
  oai21  g09(.a(new_n21_), .b(new_n18_), .c(new_n26_), .O(z0));
  inv1   g10(.a(x2), .O(new_n28_));
  inv1   g11(.a(x3), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x1), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n19_), .c(new_n18_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n22_), .c(new_n25_), .O(new_n33_));
  nor2   g16(.a(x2), .b(x1), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x5), .c(x0), .O(new_n35_));
  nor2   g18(.a(x6), .b(new_n22_), .O(new_n36_));
  aoi22  g19(.a(new_n36_), .b(new_n20_), .c(new_n35_), .d(x6), .O(new_n37_));
  oai21  g20(.a(new_n33_), .b(new_n20_), .c(new_n37_), .O(z1));
  oai21  g21(.a(x3), .b(x2), .c(x0), .O(new_n39_));
  nand3  g22(.a(x5), .b(x3), .c(x2), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x1), .O(new_n42_));
  nand2  g25(.a(x5), .b(x0), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(x4), .O(new_n44_));
  nand3  g27(.a(new_n31_), .b(new_n22_), .c(x4), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(new_n18_), .O(new_n47_));
  inv1   g30(.a(x1), .O(new_n48_));
  nor2   g31(.a(new_n20_), .b(x0), .O(new_n49_));
  nand4  g32(.a(x6), .b(new_n22_), .c(new_n20_), .d(new_n28_), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(new_n52_));
  and2   g35(.a(new_n40_), .b(new_n19_), .O(new_n53_));
  nor2   g36(.a(x5), .b(x2), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n48_), .c(new_n18_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n53_), .c(x4), .O(new_n56_));
  nand2  g39(.a(x6), .b(new_n19_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n56_), .c(new_n52_), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n47_), .O(z2));
  aoi21  g43(.a(new_n39_), .b(new_n18_), .c(new_n22_), .O(new_n61_));
  nand4  g44(.a(new_n22_), .b(x3), .c(x2), .d(new_n19_), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(x1), .O(new_n64_));
  nor2   g47(.a(new_n22_), .b(x0), .O(new_n65_));
  nand4  g48(.a(new_n18_), .b(new_n22_), .c(new_n28_), .d(x0), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n65_), .c(new_n29_), .O(new_n68_));
  nand2  g51(.a(x6), .b(x2), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n22_), .c(x0), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n65_), .c(new_n48_), .O(new_n72_));
  oai21  g55(.a(new_n22_), .b(x2), .c(new_n18_), .O(new_n73_));
  nor2   g56(.a(new_n18_), .b(new_n22_), .O(new_n74_));
  aoi22  g57(.a(new_n74_), .b(x2), .c(new_n73_), .d(new_n19_), .O(new_n75_));
  nand4  g58(.a(new_n75_), .b(new_n72_), .c(new_n68_), .d(new_n64_), .O(z3));
  nand3  g59(.a(new_n30_), .b(x6), .c(x0), .O(new_n77_));
  inv1   g60(.a(new_n30_), .O(new_n78_));
  aoi21  g61(.a(x3), .b(x2), .c(x0), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n78_), .c(new_n18_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x1), .O(new_n82_));
  xnor2a g65(.a(x6), .b(x2), .O(new_n83_));
  nand3  g66(.a(new_n18_), .b(x3), .c(x2), .O(new_n84_));
  oai21  g67(.a(new_n83_), .b(new_n19_), .c(new_n84_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n48_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n82_), .O(z4));
  xor2a  g70(.a(x3), .b(x0), .O(new_n88_));
  inv1   g71(.a(new_n57_), .O(new_n89_));
  nand2  g72(.a(x3), .b(x1), .O(new_n90_));
  xor2a  g73(.a(new_n90_), .b(new_n19_), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(new_n28_), .c(new_n89_), .O(new_n92_));
  oai21  g75(.a(new_n88_), .b(new_n28_), .c(new_n92_), .O(z5));
  nand2  g76(.a(x3), .b(new_n28_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(x1), .O(new_n95_));
  nand3  g78(.a(x3), .b(new_n28_), .c(new_n48_), .O(new_n96_));
  aoi21  g79(.a(new_n96_), .b(new_n95_), .c(new_n89_), .O(z6));
  nand2  g80(.a(new_n29_), .b(x2), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n94_), .c(new_n57_), .O(z7));
  nor2   g82(.a(new_n89_), .b(x3), .O(z8));
  nand2  g83(.a(new_n23_), .b(new_n19_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(x5), .c(x4), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n57_), .O(z9));
endmodule


