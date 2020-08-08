// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_;
  oai21  g00(.a(x6), .b(x0), .c(x5), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  aoi21  g04(.a(x5), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  aoi21  g05(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(x6), .c(x1), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n22_), .c(new_n19_), .O(z0));
  inv1   g09(.a(x5), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  aoi21  g11(.a(x6), .b(x2), .c(x1), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n28_), .c(new_n21_), .d(new_n20_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  oai21  g14(.a(new_n20_), .b(new_n28_), .c(new_n21_), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand3  g16(.a(new_n23_), .b(new_n20_), .c(new_n33_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x5), .O(new_n36_));
  nand2  g19(.a(new_n21_), .b(x1), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(new_n31_), .O(z1));
  oai21  g21(.a(x5), .b(x0), .c(x6), .O(new_n39_));
  nand2  g22(.a(x5), .b(x0), .O(new_n40_));
  oai21  g23(.a(x3), .b(x0), .c(x2), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand2  g25(.a(new_n40_), .b(new_n21_), .O(new_n43_));
  oai21  g26(.a(x5), .b(x0), .c(x1), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n42_), .c(x4), .O(new_n46_));
  nand2  g29(.a(new_n27_), .b(new_n28_), .O(new_n47_));
  nand3  g30(.a(new_n41_), .b(new_n40_), .c(new_n33_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(x6), .O(new_n49_));
  aoi21  g32(.a(new_n40_), .b(new_n21_), .c(x4), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n46_), .c(new_n37_), .O(z2));
  xor2a  g35(.a(x5), .b(x0), .O(new_n53_));
  inv1   g36(.a(new_n41_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(x6), .c(x1), .O(new_n55_));
  nor2   g38(.a(x3), .b(x0), .O(new_n56_));
  oai21  g39(.a(x2), .b(x1), .c(x6), .O(new_n57_));
  nor2   g40(.a(new_n27_), .b(x1), .O(new_n58_));
  aoi22  g41(.a(new_n58_), .b(new_n56_), .c(new_n57_), .d(new_n53_), .O(new_n59_));
  oai21  g42(.a(new_n55_), .b(new_n53_), .c(new_n59_), .O(z3));
  inv1   g43(.a(x3), .O(new_n61_));
  nor2   g44(.a(new_n61_), .b(new_n33_), .O(new_n62_));
  aoi22  g45(.a(new_n62_), .b(x0), .c(new_n41_), .d(new_n33_), .O(new_n63_));
  nand2  g46(.a(x6), .b(new_n33_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n54_), .c(new_n37_), .O(new_n65_));
  oai21  g48(.a(new_n63_), .b(new_n21_), .c(new_n65_), .O(z4));
  nand2  g49(.a(x3), .b(x2), .O(new_n67_));
  inv1   g50(.a(x2), .O(new_n68_));
  oai21  g51(.a(new_n61_), .b(new_n33_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x0), .O(new_n71_));
  inv1   g54(.a(new_n37_), .O(new_n72_));
  aoi21  g55(.a(new_n69_), .b(new_n23_), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n71_), .O(z5));
  nand2  g57(.a(x3), .b(new_n68_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x1), .O(new_n76_));
  nor2   g59(.a(new_n21_), .b(new_n33_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n75_), .c(new_n76_), .O(z6));
  nand2  g61(.a(new_n61_), .b(x2), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n75_), .c(new_n72_), .O(z7));
  nand2  g63(.a(new_n37_), .b(x3), .O(z8));
  oai21  g64(.a(new_n18_), .b(new_n20_), .c(new_n37_), .O(z9));
endmodule


