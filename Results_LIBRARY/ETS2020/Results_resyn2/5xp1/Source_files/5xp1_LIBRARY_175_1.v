// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n73_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  aoi21  g09(.a(x3), .b(x2), .c(x0), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(x6), .c(x5), .d(new_n25_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n24_), .O(z0));
  aoi21  g13(.a(new_n28_), .b(x6), .c(x4), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n23_), .c(x5), .O(new_n32_));
  oai21  g15(.a(x2), .b(x1), .c(x6), .O(new_n33_));
  nor2   g16(.a(x3), .b(x2), .O(new_n34_));
  nand2  g17(.a(x4), .b(x1), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  aoi22  g19(.a(new_n36_), .b(x0), .c(x6), .d(x4), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(x5), .c(new_n32_), .O(z1));
  oai21  g21(.a(x3), .b(x0), .c(x2), .O(new_n39_));
  aoi21  g22(.a(x5), .b(x0), .c(x1), .O(new_n40_));
  oai21  g23(.a(x5), .b(x0), .c(x4), .O(new_n41_));
  aoi21  g24(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand2  g26(.a(x5), .b(x3), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n19_), .c(new_n43_), .O(new_n45_));
  oai21  g28(.a(x5), .b(x0), .c(x1), .O(new_n46_));
  aoi21  g29(.a(x5), .b(x0), .c(x4), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g31(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n42_), .c(x6), .O(new_n50_));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  inv1   g34(.a(x3), .O(z8));
  nor2   g35(.a(z8), .b(new_n19_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n45_), .c(x1), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n51_), .c(new_n25_), .O(new_n55_));
  inv1   g38(.a(new_n47_), .O(new_n56_));
  nor3   g39(.a(new_n46_), .b(new_n34_), .c(new_n27_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n56_), .c(new_n20_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n55_), .c(new_n50_), .O(z2));
  inv1   g42(.a(new_n51_), .O(new_n60_));
  nor2   g43(.a(x5), .b(x0), .O(new_n61_));
  aoi21  g44(.a(x5), .b(x3), .c(x6), .O(new_n62_));
  nor2   g45(.a(x5), .b(x3), .O(new_n63_));
  oai21  g46(.a(x6), .b(x1), .c(x2), .O(new_n64_));
  oai22  g47(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n26_), .O(new_n65_));
  oai21  g48(.a(new_n61_), .b(new_n60_), .c(new_n65_), .O(new_n66_));
  aoi21  g49(.a(new_n20_), .b(new_n26_), .c(new_n39_), .O(new_n67_));
  nor2   g50(.a(new_n61_), .b(new_n60_), .O(new_n68_));
  oai21  g51(.a(new_n53_), .b(x6), .c(x1), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(z3));
  inv1   g54(.a(new_n27_), .O(new_n73_));
  aoi21  g55(.a(x3), .b(x1), .c(x2), .O(new_n74_));
  nor2   g56(.a(z8), .b(new_n43_), .O(new_n75_));
  oai21  g57(.a(new_n74_), .b(new_n75_), .c(x0), .O(new_n76_));
  oai21  g58(.a(new_n74_), .b(new_n73_), .c(new_n76_), .O(z5));
  zero   g59(.O(z4));
  zero   g60(.O(z6));
  zero   g61(.O(z7));
  zero   g62(.O(z9));
endmodule


