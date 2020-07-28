// Benchmark "FAU" written by ABC on Mon Jul 27 21:38:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n54_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x02), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x01), .c(new_n25_), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  nand2  g04(.a(x02), .b(new_n28_), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(x04), .c(new_n27_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  inv1   g07(.a(x04), .O(new_n32_));
  nor2   g08(.a(new_n26_), .b(new_n28_), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n32_), .c(new_n33_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n31_), .O(z0));
  inv1   g11(.a(x03), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  oai21  g14(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  oai22  g15(.a(new_n39_), .b(new_n38_), .c(new_n27_), .d(new_n36_), .O(z1));
  nor2   g16(.a(x10), .b(x07), .O(new_n41_));
  nand3  g17(.a(new_n32_), .b(new_n36_), .c(new_n28_), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n41_), .c(x02), .O(new_n43_));
  nand2  g19(.a(x10), .b(x03), .O(new_n44_));
  nand2  g20(.a(x08), .b(x00), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(x01), .O(new_n47_));
  oai21  g23(.a(x03), .b(x00), .c(x07), .O(new_n48_));
  inv1   g24(.a(x09), .O(new_n49_));
  nand2  g25(.a(new_n41_), .b(new_n49_), .O(new_n50_));
  nand4  g26(.a(new_n50_), .b(new_n48_), .c(new_n47_), .d(new_n44_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n43_), .O(z2));
  aoi22  g28(.a(x12), .b(new_n25_), .c(x11), .d(x07), .O(z3));
  nor2   g29(.a(new_n49_), .b(x07), .O(new_n54_));
  aoi22  g30(.a(new_n54_), .b(new_n46_), .c(x11), .d(x07), .O(z4));
  nor2   g31(.a(x12), .b(x00), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n41_), .c(x13), .O(z5));
  inv1   g33(.a(new_n41_), .O(new_n58_));
  nand3  g34(.a(x09), .b(new_n36_), .c(new_n28_), .O(new_n59_));
  oai21  g35(.a(x02), .b(new_n28_), .c(new_n59_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n45_), .O(new_n61_));
  aoi21  g37(.a(x14), .b(x01), .c(new_n26_), .O(new_n62_));
  nand2  g38(.a(x02), .b(new_n25_), .O(new_n63_));
  nand3  g39(.a(new_n45_), .b(new_n49_), .c(x03), .O(new_n64_));
  inv1   g40(.a(new_n64_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n61_), .c(new_n58_), .O(z6));
  nand3  g43(.a(x03), .b(new_n26_), .c(new_n28_), .O(new_n68_));
  inv1   g44(.a(x08), .O(new_n69_));
  aoi21  g45(.a(new_n68_), .b(new_n69_), .c(new_n58_), .O(new_n70_));
  oai21  g46(.a(new_n68_), .b(new_n49_), .c(new_n70_), .O(z7));
  nand2  g47(.a(x03), .b(new_n28_), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(x12), .c(x09), .O(new_n73_));
  nand2  g49(.a(new_n49_), .b(new_n25_), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n73_), .c(new_n41_), .d(new_n29_), .O(z8));
endmodule


