// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(x02), .b(x01), .O(new_n26_));
  aoi21  g02(.a(new_n25_), .b(x04), .c(new_n26_), .O(new_n27_));
  nor2   g03(.a(x02), .b(x01), .O(new_n28_));
  inv1   g04(.a(new_n28_), .O(new_n29_));
  inv1   g05(.a(x03), .O(new_n30_));
  aoi21  g06(.a(x04), .b(x02), .c(new_n30_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  inv1   g08(.a(x09), .O(new_n33_));
  nand2  g09(.a(x10), .b(new_n33_), .O(new_n34_));
  oai21  g10(.a(new_n32_), .b(x00), .c(new_n34_), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  nand4  g12(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n37_));
  nand2  g13(.a(x04), .b(x02), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  nand4  g15(.a(new_n39_), .b(new_n37_), .c(new_n29_), .d(new_n36_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n34_), .O(z1));
  inv1   g17(.a(x01), .O(new_n42_));
  oai21  g18(.a(x10), .b(x07), .c(x03), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n42_), .c(x02), .O(new_n44_));
  nor2   g20(.a(x07), .b(x02), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(x10), .c(new_n33_), .O(new_n46_));
  oai21  g22(.a(x08), .b(x07), .c(x00), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n44_), .O(z2));
  nand2  g25(.a(x12), .b(new_n36_), .O(new_n50_));
  nand2  g26(.a(x11), .b(x07), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(new_n34_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(z3));
  aoi21  g29(.a(x10), .b(new_n33_), .c(new_n51_), .O(new_n54_));
  nand2  g30(.a(x08), .b(x00), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(new_n56_));
  nor2   g32(.a(new_n33_), .b(x07), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(z4));
  inv1   g34(.a(x10), .O(new_n59_));
  inv1   g35(.a(x12), .O(new_n60_));
  nor2   g36(.a(x07), .b(x00), .O(new_n61_));
  nand4  g37(.a(new_n61_), .b(x13), .c(new_n60_), .d(new_n59_), .O(z5));
  xnor2a g38(.a(x09), .b(x03), .O(new_n63_));
  nor2   g39(.a(x10), .b(x07), .O(new_n64_));
  nand4  g40(.a(x14), .b(x02), .c(x01), .d(new_n36_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n55_), .c(new_n64_), .O(new_n66_));
  aoi21  g42(.a(new_n63_), .b(new_n28_), .c(new_n66_), .O(z6));
  aoi21  g43(.a(new_n28_), .b(x03), .c(x10), .O(new_n68_));
  inv1   g44(.a(x08), .O(new_n69_));
  inv1   g45(.a(x02), .O(new_n70_));
  nand3  g46(.a(x03), .b(new_n70_), .c(new_n42_), .O(new_n71_));
  aoi21  g47(.a(new_n71_), .b(new_n69_), .c(x07), .O(new_n72_));
  oai22  g48(.a(new_n72_), .b(x10), .c(new_n68_), .d(new_n33_), .O(z7));
  nor2   g49(.a(x09), .b(x00), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(x07), .c(new_n59_), .O(new_n75_));
  nand2  g51(.a(new_n60_), .b(new_n59_), .O(new_n76_));
  oai21  g52(.a(new_n71_), .b(new_n76_), .c(x09), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n75_), .O(z8));
endmodule


