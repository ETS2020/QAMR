// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n84_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x5), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n18_), .c(x6), .O(new_n25_));
  aoi21  g08(.a(new_n23_), .b(new_n18_), .c(new_n25_), .O(z0));
  oai21  g09(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x6), .c(new_n24_), .O(new_n29_));
  nand2  g12(.a(new_n22_), .b(x6), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x5), .c(new_n18_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(z1));
  oai21  g15(.a(x3), .b(x2), .c(x0), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  nand2  g17(.a(new_n33_), .b(new_n21_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(x1), .O(new_n36_));
  aoi21  g19(.a(x5), .b(x0), .c(x6), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n27_), .b(new_n24_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n22_), .c(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x4), .O(new_n41_));
  nand4  g24(.a(new_n39_), .b(new_n22_), .c(x6), .d(new_n18_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n38_), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(z2));
  inv1   g27(.a(x6), .O(new_n45_));
  oai21  g28(.a(x3), .b(x0), .c(x2), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  nand3  g30(.a(new_n33_), .b(new_n21_), .c(new_n45_), .O(new_n48_));
  xnor2a g31(.a(x5), .b(x0), .O(new_n49_));
  nand2  g32(.a(new_n47_), .b(x6), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n20_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(new_n52_));
  inv1   g35(.a(x2), .O(new_n53_));
  nor2   g36(.a(new_n45_), .b(new_n53_), .O(new_n54_));
  inv1   g37(.a(x3), .O(new_n55_));
  nand3  g38(.a(x5), .b(new_n55_), .c(new_n19_), .O(new_n56_));
  oai21  g39(.a(new_n54_), .b(new_n49_), .c(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  nand3  g41(.a(new_n21_), .b(x5), .c(new_n19_), .O(new_n59_));
  nand4  g42(.a(new_n24_), .b(new_n55_), .c(new_n53_), .d(x0), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n59_), .c(new_n18_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n45_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n58_), .c(new_n52_), .O(z3));
  nand3  g46(.a(new_n33_), .b(new_n21_), .c(new_n45_), .O(new_n64_));
  inv1   g47(.a(new_n64_), .O(new_n65_));
  aoi21  g48(.a(new_n33_), .b(new_n21_), .c(new_n45_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n65_), .c(x1), .O(new_n67_));
  nand2  g50(.a(new_n46_), .b(new_n45_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n50_), .c(new_n20_), .O(new_n69_));
  nand2  g52(.a(new_n45_), .b(x4), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n69_), .c(new_n67_), .O(z4));
  nor2   g54(.a(x2), .b(x1), .O(new_n72_));
  nand2  g55(.a(new_n55_), .b(new_n53_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n21_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n72_), .c(x0), .O(new_n75_));
  nor2   g58(.a(new_n74_), .b(new_n72_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n19_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(new_n70_), .O(z5));
  nand3  g61(.a(x3), .b(new_n53_), .c(new_n20_), .O(new_n79_));
  oai21  g62(.a(new_n55_), .b(x2), .c(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(new_n70_), .O(z6));
  aoi21  g64(.a(new_n45_), .b(x4), .c(new_n74_), .O(z7));
  nand2  g65(.a(new_n70_), .b(x3), .O(z8));
  nand3  g66(.a(x6), .b(x5), .c(x4), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(z9));
endmodule


