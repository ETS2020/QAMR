// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x00), .O(new_n25_));
  nand2  g01(.a(x02), .b(new_n25_), .O(new_n26_));
  nand2  g02(.a(x05), .b(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  oai21  g04(.a(x03), .b(x01), .c(new_n28_), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(z0));
  nand3  g06(.a(x06), .b(x05), .c(x01), .O(new_n31_));
  inv1   g07(.a(x03), .O(new_n32_));
  aoi21  g08(.a(new_n28_), .b(new_n32_), .c(new_n26_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  inv1   g10(.a(new_n34_), .O(z1));
  inv1   g11(.a(x02), .O(new_n36_));
  inv1   g12(.a(x07), .O(new_n37_));
  inv1   g13(.a(x08), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n37_), .c(new_n25_), .O(new_n39_));
  inv1   g15(.a(x01), .O(new_n40_));
  inv1   g16(.a(x09), .O(new_n41_));
  nor2   g17(.a(x10), .b(x07), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g19(.a(x10), .b(x07), .c(x03), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n43_), .c(new_n40_), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n36_), .c(new_n39_), .O(z2));
  nand2  g22(.a(new_n36_), .b(x01), .O(new_n47_));
  and2   g23(.a(x11), .b(x07), .O(new_n48_));
  aoi21  g24(.a(x12), .b(new_n25_), .c(new_n48_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(z3));
  nand4  g27(.a(x09), .b(x08), .c(new_n37_), .d(x00), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n48_), .c(new_n47_), .O(z4));
  nor2   g30(.a(x12), .b(x10), .O(new_n55_));
  nor2   g31(.a(x07), .b(x00), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(new_n55_), .c(new_n47_), .d(x13), .O(z5));
  nand2  g33(.a(x14), .b(new_n25_), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(x02), .c(new_n40_), .O(new_n59_));
  xnor2a g35(.a(x09), .b(x03), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n36_), .O(new_n61_));
  inv1   g37(.a(x10), .O(new_n62_));
  nand2  g38(.a(x08), .b(x00), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n62_), .c(new_n37_), .O(new_n64_));
  inv1   g40(.a(new_n64_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nor2   g42(.a(new_n66_), .b(new_n59_), .O(z6));
  nand2  g43(.a(x09), .b(x03), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n40_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n36_), .O(new_n70_));
  oai21  g46(.a(new_n32_), .b(x02), .c(new_n38_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n70_), .c(new_n42_), .O(z7));
  inv1   g48(.a(x12), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n62_), .c(new_n37_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n68_), .c(new_n40_), .O(new_n75_));
  nand3  g51(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n76_));
  inv1   g52(.a(new_n76_), .O(new_n77_));
  aoi21  g53(.a(new_n75_), .b(new_n36_), .c(new_n77_), .O(z8));
endmodule


