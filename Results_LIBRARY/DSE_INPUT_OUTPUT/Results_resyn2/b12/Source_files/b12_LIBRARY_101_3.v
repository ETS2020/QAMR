// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_;
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
  inv1   g21(.a(x12), .O(new_n46_));
  nand2  g22(.a(x11), .b(x07), .O(new_n47_));
  oai21  g23(.a(new_n46_), .b(x00), .c(new_n47_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n45_), .O(z3));
  nand2  g25(.a(x08), .b(x00), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(new_n51_));
  nor2   g27(.a(new_n37_), .b(x07), .O(new_n52_));
  nand2  g28(.a(new_n47_), .b(new_n45_), .O(new_n53_));
  aoi21  g29(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(z4));
  nor2   g30(.a(x12), .b(x10), .O(new_n55_));
  nor2   g31(.a(x07), .b(x00), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(new_n55_), .c(new_n45_), .d(x13), .O(z5));
  nor2   g33(.a(x02), .b(x01), .O(new_n58_));
  xnor2a g34(.a(x09), .b(x03), .O(new_n59_));
  nand3  g35(.a(new_n50_), .b(new_n45_), .c(new_n38_), .O(new_n60_));
  aoi21  g36(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(z6));
  inv1   g37(.a(x08), .O(new_n62_));
  nand2  g38(.a(new_n58_), .b(x03), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g40(.a(new_n58_), .b(x09), .c(x03), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(new_n64_), .c(new_n45_), .d(new_n38_), .O(z7));
  inv1   g42(.a(new_n45_), .O(new_n67_));
  nand2  g43(.a(new_n37_), .b(x00), .O(new_n68_));
  nand4  g44(.a(new_n58_), .b(new_n46_), .c(x09), .d(x03), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n38_), .c(new_n67_), .O(z8));
endmodule


