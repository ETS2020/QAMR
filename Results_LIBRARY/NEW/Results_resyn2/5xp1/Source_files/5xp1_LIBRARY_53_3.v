// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n101_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  nand3  g02(.a(x3), .b(new_n19_), .c(x0), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n21_), .c(new_n22_), .O(new_n24_));
  oai21  g07(.a(new_n20_), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  nand2  g10(.a(new_n18_), .b(new_n21_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(x6), .c(x5), .d(new_n27_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n26_), .O(z0));
  nand2  g13(.a(x4), .b(x1), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n23_), .O(new_n32_));
  nand2  g15(.a(x6), .b(x1), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n32_), .c(new_n22_), .O(new_n35_));
  nand4  g18(.a(x4), .b(x3), .c(new_n19_), .d(x1), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x0), .O(new_n38_));
  nand2  g21(.a(x6), .b(x4), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(x5), .O(new_n40_));
  nand2  g23(.a(new_n23_), .b(new_n27_), .O(new_n41_));
  oai21  g24(.a(x4), .b(x1), .c(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x5), .c(new_n40_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n38_), .O(z1));
  nor2   g29(.a(x2), .b(x1), .O(new_n47_));
  nor2   g30(.a(new_n47_), .b(new_n39_), .O(new_n48_));
  nor2   g31(.a(x3), .b(x2), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n18_), .c(new_n22_), .O(new_n50_));
  xor2a  g33(.a(x6), .b(x4), .O(new_n51_));
  nor2   g34(.a(new_n51_), .b(new_n21_), .O(new_n52_));
  oai21  g35(.a(new_n50_), .b(new_n48_), .c(new_n52_), .O(new_n53_));
  aoi21  g36(.a(x6), .b(x2), .c(x1), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand3  g38(.a(x6), .b(new_n27_), .c(new_n21_), .O(new_n56_));
  nand3  g39(.a(new_n49_), .b(new_n23_), .c(x4), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n22_), .O(new_n59_));
  oai21  g42(.a(new_n23_), .b(new_n22_), .c(new_n27_), .O(new_n60_));
  nand4  g43(.a(x6), .b(x5), .c(x4), .d(x1), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n43_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n59_), .c(new_n53_), .O(z2));
  nand2  g47(.a(new_n49_), .b(new_n23_), .O(new_n65_));
  nor2   g48(.a(new_n54_), .b(x5), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g50(.a(new_n33_), .b(x5), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(x0), .O(new_n69_));
  inv1   g52(.a(new_n33_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n22_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n21_), .O(new_n73_));
  inv1   g56(.a(x3), .O(z8));
  oai21  g57(.a(z8), .b(x0), .c(new_n68_), .O(new_n75_));
  nor2   g58(.a(x6), .b(x1), .O(new_n76_));
  nor2   g59(.a(new_n76_), .b(new_n19_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n73_), .c(new_n69_), .O(z3));
  aoi21  g62(.a(z8), .b(new_n21_), .c(new_n19_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(x1), .c(new_n20_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x6), .O(new_n82_));
  oai21  g65(.a(new_n76_), .b(new_n70_), .c(new_n80_), .O(new_n83_));
  nand2  g66(.a(x3), .b(x0), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n23_), .c(x1), .O(new_n85_));
  or2    g68(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n83_), .c(new_n82_), .O(z4));
  nand3  g70(.a(x3), .b(new_n19_), .c(x1), .O(new_n88_));
  nand2  g71(.a(z8), .b(x2), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n21_), .O(new_n91_));
  nand2  g74(.a(x3), .b(new_n19_), .O(new_n92_));
  aoi22  g75(.a(new_n89_), .b(new_n92_), .c(new_n47_), .d(new_n22_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n21_), .c(new_n91_), .O(z5));
  nand2  g77(.a(x5), .b(x2), .O(new_n95_));
  nor4   g78(.a(new_n95_), .b(new_n84_), .c(x6), .d(new_n27_), .O(new_n96_));
  nand2  g79(.a(new_n92_), .b(new_n18_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n88_), .O(new_n98_));
  nor2   g81(.a(new_n98_), .b(new_n96_), .O(z6));
  nand2  g82(.a(new_n89_), .b(new_n92_), .O(z7));
  nand2  g83(.a(x5), .b(x4), .O(new_n101_));
  aoi21  g84(.a(new_n23_), .b(new_n21_), .c(new_n101_), .O(z9));
endmodule


