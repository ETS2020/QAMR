// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x02), .O(new_n27_));
  aoi21  g03(.a(new_n27_), .b(x01), .c(new_n25_), .O(new_n28_));
  inv1   g04(.a(x00), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  inv1   g07(.a(x03), .O(new_n32_));
  oai21  g08(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  nor2   g09(.a(x02), .b(x01), .O(new_n34_));
  inv1   g10(.a(new_n34_), .O(new_n35_));
  nand2  g11(.a(x13), .b(x05), .O(new_n36_));
  nand4  g12(.a(new_n36_), .b(new_n35_), .c(new_n33_), .d(new_n29_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n28_), .O(z0));
  inv1   g14(.a(x13), .O(new_n39_));
  nand3  g15(.a(x06), .b(x02), .c(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n39_), .c(new_n26_), .O(new_n41_));
  oai21  g17(.a(new_n25_), .b(new_n31_), .c(new_n32_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n35_), .c(new_n29_), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n41_), .O(z1));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(x03), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  inv1   g25(.a(new_n49_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n46_), .c(new_n30_), .O(new_n51_));
  oai21  g27(.a(x08), .b(x07), .c(x00), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  aoi21  g29(.a(new_n51_), .b(new_n31_), .c(new_n53_), .O(z2));
  inv1   g30(.a(x12), .O(new_n55_));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  oai21  g32(.a(new_n55_), .b(x00), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n36_), .O(z3));
  inv1   g34(.a(x09), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(x07), .O(new_n60_));
  inv1   g36(.a(x08), .O(new_n61_));
  nor2   g37(.a(new_n61_), .b(new_n29_), .O(new_n62_));
  nand2  g38(.a(new_n56_), .b(new_n36_), .O(new_n63_));
  aoi21  g39(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(z4));
  nand3  g40(.a(new_n45_), .b(new_n55_), .c(new_n29_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n26_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(x13), .O(z5));
  inv1   g43(.a(new_n62_), .O(new_n68_));
  xnor2a g44(.a(x09), .b(x03), .O(new_n69_));
  nand4  g45(.a(x14), .b(x02), .c(x01), .d(new_n29_), .O(new_n71_));
  nand3  g46(.a(new_n69_), .b(new_n31_), .c(new_n30_), .O(new_n74_));
  nand2  g47(.a(new_n45_), .b(new_n36_), .O(new_n75_));
  inv1   g48(.a(new_n75_), .O(new_n76_));
  nand4  g49(.a(new_n76_), .b(new_n74_), .c(new_n71_), .d(new_n68_), .O(new_n77_));
  inv1   g50(.a(new_n77_), .O(z6));
  nand3  g51(.a(new_n34_), .b(x09), .c(x03), .O(new_n79_));
  oai21  g52(.a(new_n35_), .b(new_n32_), .c(new_n61_), .O(new_n80_));
  nand3  g53(.a(new_n80_), .b(new_n79_), .c(new_n76_), .O(z7));
  oai22  g54(.a(new_n79_), .b(x12), .c(x09), .d(new_n29_), .O(new_n82_));
  nand2  g55(.a(new_n82_), .b(new_n76_), .O(z8));
endmodule


