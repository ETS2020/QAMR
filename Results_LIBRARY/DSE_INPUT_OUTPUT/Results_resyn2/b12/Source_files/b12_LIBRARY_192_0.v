// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand3  g01(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nor2   g05(.a(x12), .b(x04), .O(new_n30_));
  inv1   g06(.a(new_n30_), .O(new_n31_));
  nand4  g07(.a(new_n31_), .b(new_n29_), .c(new_n26_), .d(x01), .O(new_n32_));
  inv1   g08(.a(x04), .O(new_n33_));
  nand4  g09(.a(x12), .b(new_n33_), .c(x03), .d(x02), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  inv1   g12(.a(x01), .O(new_n37_));
  nand2  g13(.a(x03), .b(new_n27_), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  inv1   g15(.a(new_n39_), .O(new_n40_));
  oai21  g16(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  oai22  g17(.a(new_n41_), .b(new_n40_), .c(new_n38_), .d(new_n37_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n31_), .O(z1));
  oai21  g20(.a(x08), .b(x07), .c(x00), .O(new_n45_));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x09), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  oai21  g25(.a(x10), .b(x07), .c(x03), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n49_), .c(new_n37_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n27_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n45_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n31_), .O(z2));
  nand2  g30(.a(x11), .b(x07), .O(new_n55_));
  nand2  g31(.a(x12), .b(new_n36_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n55_), .c(new_n31_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(z3));
  nand2  g34(.a(x08), .b(x00), .O(new_n59_));
  nand2  g35(.a(x09), .b(new_n46_), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n59_), .c(new_n55_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n31_), .O(z4));
  inv1   g38(.a(x12), .O(new_n63_));
  nand2  g39(.a(new_n48_), .b(new_n46_), .O(new_n64_));
  nand2  g40(.a(x13), .b(new_n36_), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n64_), .c(x04), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n63_), .O(z5));
  xnor2a g43(.a(x09), .b(x03), .O(new_n68_));
  nor2   g44(.a(x02), .b(x01), .O(new_n69_));
  nand4  g45(.a(x14), .b(x02), .c(x01), .d(new_n36_), .O(new_n70_));
  nor2   g46(.a(new_n64_), .b(new_n30_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n70_), .c(new_n59_), .O(new_n72_));
  aoi21  g48(.a(new_n69_), .b(new_n68_), .c(new_n72_), .O(z6));
  inv1   g49(.a(x08), .O(new_n74_));
  oai21  g50(.a(new_n38_), .b(x01), .c(new_n74_), .O(new_n75_));
  nor2   g51(.a(new_n47_), .b(new_n28_), .O(new_n76_));
  aoi21  g52(.a(new_n69_), .b(new_n76_), .c(new_n64_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n75_), .c(new_n30_), .O(z7));
  nand3  g54(.a(new_n69_), .b(new_n76_), .c(new_n63_), .O(new_n79_));
  oai21  g55(.a(x09), .b(new_n36_), .c(new_n79_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n71_), .O(z8));
endmodule


