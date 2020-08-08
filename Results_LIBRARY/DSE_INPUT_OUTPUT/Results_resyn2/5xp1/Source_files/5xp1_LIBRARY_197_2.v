// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n83_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x5), .c(new_n19_), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n24_), .c(new_n18_), .O(z0));
  nand2  g10(.a(x5), .b(new_n19_), .O(new_n28_));
  oai21  g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x6), .c(new_n25_), .O(new_n31_));
  and2   g14(.a(new_n23_), .b(x6), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n28_), .c(new_n31_), .O(z1));
  nand3  g16(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n20_), .c(new_n25_), .O(new_n35_));
  oai21  g18(.a(x3), .b(x2), .c(x0), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n21_), .c(new_n18_), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g21(.a(new_n29_), .b(new_n25_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n23_), .c(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  nand4  g24(.a(new_n39_), .b(new_n23_), .c(x6), .d(x4), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(new_n38_), .O(z2));
  nand2  g26(.a(x6), .b(x2), .O(new_n44_));
  nor2   g27(.a(x3), .b(x0), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n44_), .c(new_n21_), .O(new_n46_));
  xnor2a g29(.a(x5), .b(x0), .O(new_n47_));
  oai21  g30(.a(x3), .b(x0), .c(x2), .O(new_n48_));
  aoi21  g31(.a(x3), .b(x0), .c(x6), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n47_), .c(new_n46_), .O(new_n51_));
  inv1   g34(.a(new_n44_), .O(new_n52_));
  inv1   g35(.a(x3), .O(new_n53_));
  nand3  g36(.a(x5), .b(new_n53_), .c(new_n20_), .O(new_n54_));
  oai21  g37(.a(new_n47_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n21_), .O(new_n56_));
  nor2   g39(.a(x3), .b(x2), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n25_), .c(x0), .O(new_n58_));
  nand3  g41(.a(new_n22_), .b(x5), .c(new_n20_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(new_n19_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n56_), .c(new_n51_), .O(z3));
  aoi21  g45(.a(new_n36_), .b(new_n22_), .c(new_n18_), .O(new_n63_));
  nand3  g46(.a(new_n49_), .b(new_n48_), .c(new_n19_), .O(new_n64_));
  inv1   g47(.a(new_n64_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n63_), .c(x1), .O(new_n66_));
  inv1   g49(.a(new_n46_), .O(new_n67_));
  nand2  g50(.a(new_n48_), .b(new_n18_), .O(new_n68_));
  nand2  g51(.a(new_n18_), .b(x4), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n66_), .O(z4));
  inv1   g54(.a(x2), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n21_), .O(new_n73_));
  nand2  g56(.a(new_n53_), .b(new_n72_), .O(new_n74_));
  nand4  g57(.a(new_n74_), .b(new_n73_), .c(new_n22_), .d(x0), .O(new_n75_));
  nand3  g58(.a(new_n74_), .b(new_n73_), .c(new_n22_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n20_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(new_n69_), .O(new_n78_));
  inv1   g61(.a(new_n78_), .O(z5));
  nand2  g62(.a(x3), .b(new_n72_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n21_), .c(new_n69_), .O(new_n81_));
  aoi21  g64(.a(new_n80_), .b(new_n21_), .c(new_n81_), .O(z6));
  inv1   g65(.a(new_n22_), .O(new_n83_));
  oai21  g66(.a(new_n57_), .b(new_n83_), .c(new_n69_), .O(z7));
  aoi21  g67(.a(new_n18_), .b(x4), .c(x3), .O(z8));
  aoi21  g68(.a(x6), .b(new_n25_), .c(new_n19_), .O(z9));
endmodule


