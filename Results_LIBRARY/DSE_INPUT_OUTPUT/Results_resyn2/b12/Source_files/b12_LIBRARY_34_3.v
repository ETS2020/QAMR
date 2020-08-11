// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n71_;
  oai21  g00(.a(x06), .b(x04), .c(x02), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(new_n25_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x06), .O(new_n30_));
  inv1   g06(.a(x05), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x04), .O(new_n32_));
  nand4  g08(.a(new_n32_), .b(new_n30_), .c(x02), .d(x01), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g10(.a(x03), .O(new_n35_));
  nand2  g11(.a(x06), .b(x02), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x00), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  aoi21  g14(.a(new_n25_), .b(new_n35_), .c(new_n38_), .O(z1));
  inv1   g15(.a(x07), .O(new_n40_));
  inv1   g16(.a(x08), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n40_), .c(new_n37_), .O(new_n42_));
  inv1   g18(.a(x09), .O(new_n43_));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g21(.a(x10), .b(x07), .c(x03), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n45_), .c(new_n26_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n27_), .c(new_n42_), .O(z2));
  inv1   g24(.a(x00), .O(new_n49_));
  nand2  g25(.a(x11), .b(x07), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n36_), .O(new_n51_));
  aoi21  g27(.a(x12), .b(new_n49_), .c(new_n51_), .O(z3));
  nor2   g28(.a(new_n41_), .b(new_n49_), .O(new_n53_));
  nor2   g29(.a(new_n43_), .b(x07), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(z4));
  nor2   g31(.a(x12), .b(x10), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(x13), .c(new_n40_), .d(new_n49_), .O(new_n57_));
  and2   g33(.a(new_n57_), .b(new_n36_), .O(z5));
  nand3  g34(.a(x14), .b(x01), .c(new_n49_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n30_), .c(x02), .O(new_n60_));
  nand2  g36(.a(x09), .b(new_n35_), .O(new_n61_));
  nand2  g37(.a(new_n43_), .b(x03), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n61_), .c(new_n26_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n27_), .O(new_n64_));
  oai21  g40(.a(new_n41_), .b(new_n49_), .c(new_n44_), .O(new_n65_));
  aoi21  g41(.a(new_n64_), .b(new_n60_), .c(new_n65_), .O(z6));
  oai21  g42(.a(new_n41_), .b(x06), .c(x02), .O(new_n67_));
  oai21  g43(.a(new_n35_), .b(x01), .c(new_n41_), .O(new_n68_));
  nand4  g44(.a(x09), .b(x03), .c(new_n27_), .d(new_n26_), .O(new_n69_));
  nand4  g45(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n44_), .O(z7));
  oai22  g46(.a(new_n69_), .b(x12), .c(new_n37_), .d(x09), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n44_), .O(z8));
endmodule


