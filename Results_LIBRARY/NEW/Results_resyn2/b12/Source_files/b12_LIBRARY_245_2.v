// Benchmark "FAU" written by ABC on Mon Jul 27 21:38:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  and2   g02(.a(x02), .b(x01), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g04(.a(x04), .b(x02), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(new_n29_), .c(x03), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n28_), .c(x00), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  nor2   g12(.a(x02), .b(x01), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n36_), .c(new_n29_), .O(new_n38_));
  inv1   g14(.a(x06), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x04), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n27_), .c(x05), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n38_), .c(new_n35_), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(z1));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x08), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n44_), .c(new_n35_), .O(new_n46_));
  inv1   g22(.a(x09), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n44_), .O(new_n49_));
  oai21  g25(.a(x10), .b(x07), .c(x03), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n49_), .c(new_n30_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n31_), .c(new_n46_), .O(z2));
  aoi22  g28(.a(x12), .b(new_n35_), .c(x11), .d(x07), .O(z3));
  nand2  g29(.a(x08), .b(x00), .O(new_n54_));
  inv1   g30(.a(new_n54_), .O(new_n55_));
  nor2   g31(.a(new_n47_), .b(x07), .O(new_n56_));
  aoi22  g32(.a(new_n56_), .b(new_n55_), .c(x11), .d(x07), .O(z4));
  inv1   g33(.a(x12), .O(new_n58_));
  nor2   g34(.a(x10), .b(x07), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(x13), .c(new_n58_), .d(new_n35_), .O(z5));
  xnor2a g36(.a(x09), .b(x03), .O(new_n61_));
  nand4  g37(.a(x14), .b(x02), .c(x01), .d(new_n35_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n54_), .c(new_n59_), .O(new_n63_));
  aoi21  g39(.a(new_n61_), .b(new_n37_), .c(new_n63_), .O(z6));
  nand3  g40(.a(new_n37_), .b(x09), .c(x03), .O(new_n65_));
  oai21  g41(.a(new_n32_), .b(new_n36_), .c(new_n45_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n59_), .O(z7));
  nand2  g43(.a(new_n47_), .b(x00), .O(new_n68_));
  nand4  g44(.a(new_n37_), .b(new_n58_), .c(x09), .d(x03), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n59_), .O(z8));
endmodule


