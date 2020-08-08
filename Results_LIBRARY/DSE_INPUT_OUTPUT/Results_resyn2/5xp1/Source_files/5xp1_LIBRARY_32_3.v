// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x4), .c(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  oai21  g05(.a(x6), .b(x0), .c(x5), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  aoi21  g07(.a(new_n22_), .b(new_n18_), .c(new_n24_), .O(z0));
  inv1   g08(.a(x5), .O(new_n26_));
  nand2  g09(.a(new_n20_), .b(new_n19_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(x6), .c(new_n26_), .O(new_n28_));
  inv1   g11(.a(x0), .O(new_n29_));
  oai21  g12(.a(x2), .b(x1), .c(x6), .O(new_n30_));
  nor3   g13(.a(new_n30_), .b(x5), .c(new_n29_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n28_), .c(new_n18_), .O(new_n32_));
  and2   g15(.a(new_n23_), .b(new_n19_), .O(new_n33_));
  nand2  g16(.a(x6), .b(new_n18_), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n34_), .c(new_n33_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n32_), .O(z1));
  oai21  g21(.a(x5), .b(x2), .c(x0), .O(new_n39_));
  nand3  g22(.a(x5), .b(x3), .c(x2), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(x4), .O(new_n41_));
  inv1   g24(.a(x3), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n19_), .c(new_n26_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(x0), .c(new_n18_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n41_), .c(x6), .O(new_n45_));
  oai21  g28(.a(x3), .b(x2), .c(x0), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n40_), .c(x6), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(x4), .c(x1), .O(new_n48_));
  nand4  g31(.a(new_n35_), .b(x5), .c(new_n18_), .d(x0), .O(new_n49_));
  nand2  g32(.a(x5), .b(x0), .O(new_n50_));
  nand2  g33(.a(new_n35_), .b(x4), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n34_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n50_), .c(new_n30_), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n49_), .c(new_n48_), .d(new_n45_), .O(z2));
  nor2   g37(.a(x3), .b(x2), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n26_), .c(x0), .O(new_n56_));
  nand2  g39(.a(x3), .b(x2), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x5), .c(new_n29_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n56_), .c(x6), .O(new_n59_));
  nand2  g42(.a(x3), .b(x0), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n35_), .O(new_n61_));
  xnor2a g44(.a(x5), .b(x0), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n61_), .c(x1), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n59_), .c(new_n18_), .O(new_n65_));
  inv1   g48(.a(x2), .O(new_n66_));
  nor2   g49(.a(new_n35_), .b(new_n66_), .O(new_n67_));
  nand3  g50(.a(x5), .b(new_n42_), .c(new_n29_), .O(new_n68_));
  oai21  g51(.a(new_n67_), .b(new_n62_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n19_), .O(new_n70_));
  oai21  g53(.a(x3), .b(x0), .c(x2), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  nand2  g55(.a(x4), .b(x1), .O(new_n73_));
  nand2  g56(.a(new_n35_), .b(new_n19_), .O(new_n74_));
  nand4  g57(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n62_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n70_), .c(new_n65_), .O(z3));
  nand2  g59(.a(new_n18_), .b(x1), .O(new_n77_));
  inv1   g60(.a(new_n20_), .O(new_n78_));
  inv1   g61(.a(new_n61_), .O(new_n79_));
  nor2   g62(.a(new_n55_), .b(new_n35_), .O(new_n80_));
  aoi22  g63(.a(new_n80_), .b(new_n78_), .c(new_n71_), .d(new_n79_), .O(new_n81_));
  aoi21  g64(.a(new_n71_), .b(new_n35_), .c(x1), .O(new_n82_));
  oai21  g65(.a(new_n71_), .b(new_n35_), .c(new_n82_), .O(new_n83_));
  oai21  g66(.a(new_n81_), .b(new_n77_), .c(new_n83_), .O(z4));
  nor2   g67(.a(x2), .b(x1), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n42_), .b(new_n66_), .O(new_n87_));
  nand4  g70(.a(new_n87_), .b(new_n86_), .c(new_n57_), .d(x0), .O(new_n88_));
  nand2  g71(.a(new_n87_), .b(new_n57_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n85_), .c(new_n29_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n88_), .c(new_n73_), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(z5));
  nor2   g75(.a(new_n42_), .b(x2), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n77_), .O(new_n94_));
  oai21  g77(.a(new_n93_), .b(new_n19_), .c(new_n94_), .O(z6));
  inv1   g78(.a(new_n73_), .O(new_n96_));
  nor2   g79(.a(new_n89_), .b(new_n96_), .O(z7));
  nor2   g80(.a(new_n96_), .b(x3), .O(z8));
  nor2   g81(.a(new_n33_), .b(new_n18_), .O(z9));
endmodule


