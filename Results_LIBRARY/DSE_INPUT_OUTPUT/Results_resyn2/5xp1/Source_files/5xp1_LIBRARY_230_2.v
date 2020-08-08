// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n18_), .c(new_n19_), .O(new_n25_));
  xor2a  g08(.a(x5), .b(x4), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  oai21  g12(.a(x2), .b(x1), .c(x0), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n19_), .c(new_n18_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  oai21  g15(.a(new_n25_), .b(new_n29_), .c(new_n32_), .O(z1));
  nand2  g16(.a(new_n29_), .b(new_n20_), .O(new_n34_));
  oai21  g17(.a(x3), .b(x0), .c(x2), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  nand2  g19(.a(x5), .b(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  aoi21  g21(.a(new_n36_), .b(new_n34_), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n30_), .b(new_n29_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n23_), .c(x4), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n39_), .c(x6), .O(new_n43_));
  inv1   g26(.a(new_n37_), .O(new_n44_));
  nand3  g27(.a(x5), .b(x3), .c(x2), .O(new_n45_));
  oai21  g28(.a(x3), .b(x2), .c(x0), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n45_), .c(new_n21_), .O(new_n47_));
  nor2   g30(.a(x6), .b(x4), .O(new_n48_));
  oai21  g31(.a(new_n47_), .b(new_n44_), .c(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n43_), .O(z2));
  inv1   g33(.a(new_n35_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x6), .O(new_n52_));
  nand3  g35(.a(new_n46_), .b(new_n22_), .c(new_n19_), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g38(.a(new_n37_), .b(new_n34_), .O(new_n56_));
  nand2  g39(.a(new_n52_), .b(new_n21_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  aoi21  g41(.a(new_n51_), .b(x6), .c(x1), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n37_), .c(new_n34_), .O(new_n60_));
  inv1   g43(.a(x2), .O(new_n61_));
  inv1   g44(.a(x3), .O(new_n62_));
  nand4  g45(.a(new_n29_), .b(new_n62_), .c(new_n61_), .d(x0), .O(new_n63_));
  nand3  g46(.a(new_n22_), .b(x5), .c(new_n20_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n63_), .c(new_n18_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n60_), .c(new_n58_), .O(z3));
  aoi21  g50(.a(new_n46_), .b(new_n22_), .c(new_n19_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n54_), .c(x1), .O(new_n69_));
  oai21  g52(.a(new_n51_), .b(x6), .c(new_n59_), .O(new_n70_));
  nand2  g53(.a(new_n19_), .b(x4), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(z4));
  nor2   g55(.a(x2), .b(x1), .O(new_n73_));
  nand2  g56(.a(new_n62_), .b(new_n61_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n22_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n73_), .c(x0), .O(new_n76_));
  nor2   g59(.a(new_n75_), .b(new_n73_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n20_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(new_n71_), .O(z5));
  nand2  g62(.a(x3), .b(new_n61_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n21_), .c(new_n71_), .O(new_n81_));
  aoi21  g64(.a(new_n80_), .b(new_n21_), .c(new_n81_), .O(z6));
  nand2  g65(.a(new_n75_), .b(new_n71_), .O(z7));
  nand2  g66(.a(new_n71_), .b(x3), .O(z8));
  aoi21  g67(.a(x6), .b(new_n29_), .c(new_n18_), .O(z9));
endmodule


