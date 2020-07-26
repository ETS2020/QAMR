// Benchmark "FAU" written by ABC on Fri Jul 24 21:54:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_;
  nand4  g00(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n26_));
  inv1   g01(.a(x01), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x03), .O(new_n29_));
  oai21  g04(.a(new_n29_), .b(new_n27_), .c(new_n28_), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n29_), .c(x00), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n30_), .c(new_n26_), .O(new_n33_));
  inv1   g08(.a(new_n33_), .O(z1));
  inv1   g09(.a(x00), .O(new_n35_));
  inv1   g10(.a(x07), .O(new_n36_));
  inv1   g11(.a(x08), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  inv1   g13(.a(x09), .O(new_n39_));
  inv1   g14(.a(x10), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(new_n41_));
  oai21  g16(.a(x10), .b(x07), .c(x03), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n41_), .c(new_n27_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n28_), .c(new_n38_), .O(z2));
  aoi22  g19(.a(x12), .b(new_n35_), .c(x11), .d(x07), .O(z3));
  nand2  g20(.a(x08), .b(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nor2   g22(.a(new_n39_), .b(x07), .O(new_n48_));
  aoi22  g23(.a(new_n48_), .b(new_n47_), .c(x11), .d(x07), .O(z4));
  inv1   g24(.a(x12), .O(new_n50_));
  nor2   g25(.a(x10), .b(x07), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(x13), .c(new_n50_), .d(new_n35_), .O(z5));
  xor2a  g27(.a(x09), .b(x03), .O(new_n53_));
  nand2  g28(.a(new_n28_), .b(new_n27_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g30(.a(x14), .b(x02), .c(x01), .d(new_n35_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n46_), .c(new_n51_), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(new_n55_), .O(z6));
  nor2   g33(.a(x02), .b(x01), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(x09), .c(x03), .O(new_n60_));
  oai21  g35(.a(new_n54_), .b(new_n29_), .c(new_n37_), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n60_), .c(new_n51_), .O(z7));
  nand2  g37(.a(new_n39_), .b(x00), .O(new_n63_));
  nand4  g38(.a(new_n59_), .b(new_n50_), .c(x09), .d(x03), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n51_), .O(z8));
  zero   g41(.O(z0));
endmodule


