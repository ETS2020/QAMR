// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n106_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x4), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n24_), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x4), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n27_), .c(new_n23_), .O(z0));
  oai21  g13(.a(x4), .b(x1), .c(x6), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x5), .c(new_n18_), .O(new_n32_));
  nand3  g15(.a(x6), .b(new_n28_), .c(x4), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  nand2  g18(.a(x4), .b(x1), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x2), .O(new_n38_));
  nand2  g21(.a(x4), .b(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x1), .O(new_n41_));
  nand2  g24(.a(x6), .b(x4), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n38_), .O(new_n43_));
  nand3  g26(.a(new_n20_), .b(x5), .c(new_n24_), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n43_), .b(new_n28_), .c(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n18_), .c(new_n35_), .O(z1));
  inv1   g30(.a(x2), .O(new_n48_));
  nand3  g31(.a(x6), .b(new_n24_), .c(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n28_), .c(new_n25_), .O(new_n51_));
  nand3  g34(.a(new_n20_), .b(new_n24_), .c(x1), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n42_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x2), .O(new_n54_));
  nand3  g37(.a(new_n20_), .b(new_n24_), .c(x3), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n42_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x1), .O(new_n57_));
  inv1   g40(.a(new_n42_), .O(new_n58_));
  nor2   g41(.a(x6), .b(x4), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n58_), .c(x5), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n57_), .c(new_n54_), .d(new_n51_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x0), .O(new_n62_));
  nand2  g45(.a(x5), .b(x1), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(x6), .c(new_n24_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n21_), .c(x0), .O(new_n65_));
  nand3  g48(.a(x6), .b(x5), .c(x1), .O(new_n66_));
  nand3  g49(.a(new_n20_), .b(new_n28_), .c(new_n48_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(new_n24_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n65_), .c(new_n19_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n62_), .O(z2));
  oai21  g53(.a(new_n20_), .b(new_n48_), .c(new_n25_), .O(new_n71_));
  nand3  g54(.a(new_n20_), .b(new_n19_), .c(new_n48_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n71_), .c(x5), .O(new_n73_));
  oai21  g56(.a(x6), .b(x1), .c(x2), .O(new_n74_));
  oai21  g57(.a(x6), .b(x3), .c(x1), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(new_n28_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n73_), .c(x0), .O(new_n77_));
  oai21  g60(.a(new_n20_), .b(new_n25_), .c(x5), .O(new_n78_));
  nand3  g61(.a(x6), .b(new_n28_), .c(x1), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n19_), .c(new_n18_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n77_), .O(z3));
  xnor2a g65(.a(x6), .b(x1), .O(new_n83_));
  nand3  g66(.a(new_n20_), .b(new_n48_), .c(x1), .O(new_n84_));
  oai21  g67(.a(new_n83_), .b(x0), .c(new_n84_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n19_), .O(new_n86_));
  oai21  g69(.a(x3), .b(x2), .c(x1), .O(new_n87_));
  nand2  g70(.a(new_n48_), .b(new_n25_), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(new_n87_), .c(new_n20_), .O(new_n89_));
  nand3  g72(.a(new_n20_), .b(x2), .c(new_n25_), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n89_), .c(x0), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n86_), .O(z4));
  xor2a  g76(.a(x3), .b(x0), .O(new_n94_));
  nand2  g77(.a(x3), .b(x1), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n48_), .c(x0), .O(new_n96_));
  oai21  g79(.a(new_n94_), .b(new_n48_), .c(new_n96_), .O(z5));
  oai21  g80(.a(x3), .b(x1), .c(new_n18_), .O(new_n98_));
  nand2  g81(.a(x3), .b(new_n48_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(x1), .O(new_n100_));
  nand3  g83(.a(x3), .b(new_n48_), .c(new_n25_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(z6));
  nand2  g85(.a(new_n19_), .b(x2), .O(new_n103_));
  oai21  g86(.a(new_n99_), .b(new_n18_), .c(new_n103_), .O(z7));
  nand2  g87(.a(x3), .b(x0), .O(z8));
  oai21  g88(.a(x6), .b(x0), .c(x5), .O(new_n106_));
  oai22  g89(.a(new_n106_), .b(new_n24_), .c(new_n19_), .d(x0), .O(z9));
endmodule


