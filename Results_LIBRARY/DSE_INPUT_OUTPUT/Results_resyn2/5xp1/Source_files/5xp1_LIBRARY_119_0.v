// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n104_, new_n105_;
  xor2a  g00(.a(x6), .b(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  xnor2a g05(.a(x6), .b(x0), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(new_n24_));
  inv1   g07(.a(x3), .O(z8));
  nand2  g08(.a(x2), .b(x1), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x5), .c(z8), .O(new_n27_));
  inv1   g10(.a(x4), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g13(.a(x5), .b(x4), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi22  g15(.a(new_n32_), .b(new_n27_), .c(new_n24_), .d(x5), .O(z0));
  inv1   g16(.a(x0), .O(new_n34_));
  nor2   g17(.a(x6), .b(x4), .O(new_n35_));
  aoi21  g18(.a(x6), .b(x2), .c(x1), .O(new_n36_));
  nor3   g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand2  g20(.a(x6), .b(x4), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x3), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n37_), .c(new_n29_), .O(new_n40_));
  nand2  g23(.a(new_n35_), .b(x5), .O(new_n41_));
  nand2  g24(.a(new_n21_), .b(new_n19_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n28_), .O(new_n43_));
  nand2  g26(.a(new_n38_), .b(new_n34_), .O(new_n44_));
  nor2   g27(.a(new_n44_), .b(new_n27_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n41_), .c(new_n40_), .O(z1));
  xnor2a g30(.a(x6), .b(x4), .O(new_n48_));
  oai21  g31(.a(x5), .b(x1), .c(x0), .O(new_n49_));
  nand3  g32(.a(x3), .b(x2), .c(x1), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n38_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n42_), .c(x5), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand2  g37(.a(new_n36_), .b(new_n18_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x3), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n29_), .O(new_n57_));
  nand3  g40(.a(x6), .b(x4), .c(x2), .O(new_n58_));
  nand2  g41(.a(new_n35_), .b(z8), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(new_n34_), .O(new_n60_));
  oai21  g43(.a(x6), .b(x1), .c(x5), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g47(.a(new_n48_), .b(x0), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n64_), .c(new_n60_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n57_), .c(new_n54_), .O(z2));
  inv1   g50(.a(x2), .O(new_n68_));
  oai21  g51(.a(x6), .b(x3), .c(x1), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n68_), .c(new_n61_), .O(new_n70_));
  nand2  g53(.a(new_n36_), .b(new_n29_), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n70_), .c(x0), .O(new_n73_));
  aoi21  g56(.a(x6), .b(x1), .c(x2), .O(new_n74_));
  oai21  g57(.a(x6), .b(x1), .c(new_n29_), .O(new_n75_));
  oai22  g58(.a(new_n75_), .b(new_n74_), .c(new_n27_), .d(new_n22_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n34_), .O(new_n77_));
  nand2  g60(.a(new_n29_), .b(z8), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(new_n73_), .O(z3));
  nand2  g62(.a(x3), .b(x2), .O(new_n80_));
  oai21  g63(.a(x3), .b(x2), .c(x0), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n20_), .O(new_n82_));
  nand2  g65(.a(new_n81_), .b(new_n80_), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(x6), .c(new_n19_), .O(new_n84_));
  oai21  g67(.a(x3), .b(x0), .c(x2), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x6), .O(new_n86_));
  inv1   g69(.a(new_n86_), .O(new_n87_));
  oai21  g70(.a(new_n85_), .b(x6), .c(new_n19_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n87_), .c(new_n78_), .O(new_n89_));
  aoi21  g72(.a(new_n84_), .b(new_n82_), .c(new_n89_), .O(z4));
  nand3  g73(.a(x3), .b(new_n68_), .c(x1), .O(new_n91_));
  nand3  g74(.a(x5), .b(z8), .c(x2), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n34_), .O(new_n94_));
  aoi21  g77(.a(new_n68_), .b(x1), .c(z8), .O(new_n95_));
  nand3  g78(.a(x5), .b(z8), .c(new_n68_), .O(new_n96_));
  inv1   g79(.a(new_n96_), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n95_), .c(x0), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n94_), .O(z5));
  nand2  g82(.a(x3), .b(new_n68_), .O(new_n100_));
  nand2  g83(.a(new_n91_), .b(new_n78_), .O(new_n101_));
  aoi21  g84(.a(new_n100_), .b(new_n19_), .c(new_n101_), .O(z6));
  nand2  g85(.a(new_n92_), .b(new_n100_), .O(z7));
  nand3  g86(.a(new_n50_), .b(new_n20_), .c(new_n34_), .O(new_n104_));
  inv1   g87(.a(new_n104_), .O(new_n105_));
  oai21  g88(.a(new_n105_), .b(new_n31_), .c(new_n78_), .O(z9));
endmodule


