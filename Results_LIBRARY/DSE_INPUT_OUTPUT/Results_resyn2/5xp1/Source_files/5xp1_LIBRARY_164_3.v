// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n85_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(x5), .c(new_n18_), .O(z0));
  oai21  g08(.a(new_n23_), .b(new_n18_), .c(new_n19_), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  inv1   g10(.a(x3), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x4), .c(x1), .d(x0), .O(new_n30_));
  oai21  g13(.a(x2), .b(x1), .c(x0), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(x6), .c(x5), .O(new_n33_));
  aoi22  g16(.a(new_n33_), .b(new_n30_), .c(new_n26_), .d(x5), .O(z1));
  oai21  g17(.a(x5), .b(x3), .c(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n27_), .O(new_n36_));
  inv1   g19(.a(x5), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n28_), .c(new_n20_), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand2  g22(.a(x5), .b(x0), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(x6), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(new_n42_));
  nand2  g25(.a(new_n31_), .b(x6), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(x4), .O(new_n44_));
  nand3  g27(.a(new_n29_), .b(new_n19_), .c(x0), .O(new_n45_));
  nand3  g28(.a(x5), .b(x3), .c(x2), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n45_), .c(new_n39_), .O(new_n47_));
  nand2  g30(.a(new_n43_), .b(new_n40_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n47_), .c(new_n18_), .O(new_n49_));
  nand2  g32(.a(x6), .b(x5), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n44_), .O(z2));
  nand3  g34(.a(new_n29_), .b(x1), .c(x0), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n22_), .O(new_n53_));
  nand2  g36(.a(new_n37_), .b(x0), .O(new_n54_));
  aoi21  g37(.a(new_n29_), .b(x1), .c(new_n54_), .O(new_n55_));
  aoi21  g38(.a(new_n53_), .b(x5), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(x3), .b(x2), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n39_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x6), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n23_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n31_), .c(new_n37_), .O(new_n61_));
  oai21  g44(.a(new_n56_), .b(x6), .c(new_n61_), .O(z3));
  nand2  g45(.a(new_n57_), .b(new_n20_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n29_), .c(new_n19_), .O(new_n64_));
  nand2  g47(.a(x6), .b(new_n37_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n63_), .c(new_n29_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x1), .O(new_n67_));
  oai21  g50(.a(x3), .b(x0), .c(x2), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  or2    g52(.a(new_n68_), .b(new_n19_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n69_), .c(new_n39_), .O(new_n71_));
  oai21  g54(.a(new_n67_), .b(new_n64_), .c(new_n71_), .O(z4));
  nor2   g55(.a(x2), .b(x1), .O(new_n73_));
  nand2  g56(.a(new_n29_), .b(new_n57_), .O(new_n74_));
  nor2   g57(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x0), .O(new_n76_));
  oai21  g59(.a(new_n74_), .b(new_n73_), .c(new_n20_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(new_n50_), .O(new_n78_));
  inv1   g61(.a(new_n78_), .O(z5));
  nand3  g62(.a(x3), .b(new_n27_), .c(new_n39_), .O(new_n80_));
  oai21  g63(.a(new_n28_), .b(x2), .c(x1), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n50_), .O(z6));
  nand2  g65(.a(new_n74_), .b(new_n50_), .O(z7));
  nand2  g66(.a(new_n50_), .b(x3), .O(z8));
  nand4  g67(.a(new_n22_), .b(new_n19_), .c(x5), .d(x4), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(z9));
endmodule


