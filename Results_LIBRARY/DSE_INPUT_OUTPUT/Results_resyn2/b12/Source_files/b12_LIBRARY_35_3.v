// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  nand2  g00(.a(x02), .b(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  aoi21  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  inv1   g03(.a(x00), .O(new_n28_));
  nand2  g04(.a(x03), .b(new_n28_), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(z0));
  inv1   g06(.a(x01), .O(new_n31_));
  inv1   g07(.a(x02), .O(new_n32_));
  aoi21  g08(.a(x03), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  nand2  g10(.a(new_n26_), .b(new_n34_), .O(new_n35_));
  nor2   g11(.a(x02), .b(x01), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n35_), .c(new_n28_), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(new_n33_), .O(z1));
  nor2   g15(.a(x10), .b(x07), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x09), .O(new_n41_));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x10), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n34_), .c(x02), .O(new_n45_));
  oai21  g21(.a(x08), .b(x07), .c(x00), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n31_), .O(new_n47_));
  aoi21  g23(.a(new_n45_), .b(new_n41_), .c(new_n47_), .O(z2));
  and2   g24(.a(x11), .b(x07), .O(new_n49_));
  inv1   g25(.a(x12), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(x00), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n49_), .c(new_n25_), .O(z3));
  nand4  g28(.a(x09), .b(x08), .c(new_n42_), .d(x00), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n49_), .c(new_n25_), .O(z4));
  nor2   g31(.a(x07), .b(x00), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(x13), .c(new_n50_), .d(new_n43_), .O(new_n57_));
  and2   g33(.a(new_n57_), .b(new_n25_), .O(z5));
  nand2  g34(.a(x08), .b(x00), .O(new_n59_));
  inv1   g35(.a(x09), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(x03), .O(new_n61_));
  nand2  g37(.a(x09), .b(new_n34_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n61_), .c(new_n36_), .O(new_n63_));
  nand3  g39(.a(new_n25_), .b(new_n43_), .c(new_n42_), .O(new_n64_));
  inv1   g40(.a(new_n64_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n63_), .c(new_n59_), .O(new_n66_));
  inv1   g42(.a(new_n66_), .O(z6));
  inv1   g43(.a(x08), .O(new_n68_));
  oai21  g44(.a(new_n34_), .b(x02), .c(new_n68_), .O(new_n69_));
  oai21  g45(.a(new_n68_), .b(x02), .c(x01), .O(new_n70_));
  nand3  g46(.a(new_n36_), .b(x09), .c(x03), .O(new_n71_));
  nand4  g47(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n40_), .O(z7));
  nand3  g48(.a(new_n25_), .b(new_n60_), .c(x00), .O(new_n73_));
  oai21  g49(.a(new_n71_), .b(x12), .c(new_n73_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n40_), .O(z8));
endmodule


