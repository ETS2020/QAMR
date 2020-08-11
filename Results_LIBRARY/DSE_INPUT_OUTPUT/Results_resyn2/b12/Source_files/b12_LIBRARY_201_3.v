// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  oai21  g02(.a(new_n26_), .b(x00), .c(new_n25_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x00), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand4  g06(.a(new_n30_), .b(x03), .c(x02), .d(new_n29_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n28_), .O(z0));
  nand2  g08(.a(new_n30_), .b(new_n26_), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x02), .c(new_n29_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n28_), .O(z1));
  inv1   g11(.a(x01), .O(new_n36_));
  inv1   g12(.a(x09), .O(new_n37_));
  nor2   g13(.a(x10), .b(x07), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  oai21  g15(.a(x10), .b(x07), .c(x03), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(new_n41_));
  nor2   g17(.a(x08), .b(x07), .O(new_n42_));
  nor3   g18(.a(new_n42_), .b(x01), .c(new_n29_), .O(new_n43_));
  aoi21  g19(.a(new_n41_), .b(new_n25_), .c(new_n43_), .O(z2));
  nand2  g20(.a(x02), .b(x01), .O(new_n45_));
  nand2  g21(.a(x11), .b(x07), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi21  g23(.a(x12), .b(new_n29_), .c(new_n47_), .O(z3));
  inv1   g24(.a(x08), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n29_), .O(new_n50_));
  nor2   g26(.a(new_n37_), .b(x07), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(z4));
  nor2   g28(.a(x12), .b(x10), .O(new_n53_));
  nor2   g29(.a(x07), .b(x00), .O(new_n54_));
  nand4  g30(.a(new_n54_), .b(new_n53_), .c(new_n45_), .d(x13), .O(z5));
  nor2   g31(.a(x02), .b(x01), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  xor2a  g33(.a(x09), .b(x03), .O(new_n58_));
  nor2   g34(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g35(.a(new_n49_), .b(new_n29_), .c(new_n38_), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n59_), .c(new_n45_), .O(z6));
  oai21  g37(.a(new_n57_), .b(new_n26_), .c(new_n49_), .O(new_n62_));
  nand3  g38(.a(new_n56_), .b(x09), .c(x03), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(new_n62_), .c(new_n45_), .d(new_n38_), .O(z7));
  inv1   g40(.a(new_n45_), .O(new_n65_));
  nand2  g41(.a(new_n37_), .b(x00), .O(new_n66_));
  inv1   g42(.a(x12), .O(new_n67_));
  nand4  g43(.a(new_n56_), .b(new_n67_), .c(x09), .d(x03), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n38_), .c(new_n65_), .O(z8));
endmodule


