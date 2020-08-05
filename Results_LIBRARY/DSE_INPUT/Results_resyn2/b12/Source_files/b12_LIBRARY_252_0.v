// Benchmark "FAU" written by ABC on Mon Jul 27 21:38:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  nand2  g03(.a(x04), .b(x02), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n28_), .c(x03), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n27_), .c(x00), .O(z0));
  nand3  g09(.a(x05), .b(x02), .c(x01), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  inv1   g11(.a(x00), .O(new_n36_));
  inv1   g12(.a(x03), .O(new_n37_));
  nand2  g13(.a(new_n28_), .b(new_n37_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  aoi21  g15(.a(new_n35_), .b(x06), .c(new_n39_), .O(z1));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x08), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n41_), .c(new_n36_), .O(new_n43_));
  inv1   g19(.a(x09), .O(new_n44_));
  inv1   g20(.a(x10), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n44_), .c(new_n41_), .O(new_n46_));
  oai21  g22(.a(x10), .b(x07), .c(x03), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(new_n29_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n30_), .c(new_n43_), .O(z2));
  aoi22  g25(.a(x12), .b(new_n36_), .c(x11), .d(x07), .O(z3));
  nand2  g26(.a(x08), .b(x00), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(new_n52_));
  nor2   g28(.a(new_n44_), .b(x07), .O(new_n53_));
  aoi22  g29(.a(new_n53_), .b(new_n52_), .c(x11), .d(x07), .O(z4));
  inv1   g30(.a(x12), .O(new_n55_));
  nor2   g31(.a(x10), .b(x07), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(x13), .c(new_n55_), .d(new_n36_), .O(z5));
  xor2a  g33(.a(x09), .b(x03), .O(new_n58_));
  nor2   g34(.a(new_n58_), .b(new_n31_), .O(new_n59_));
  nand4  g35(.a(x14), .b(x02), .c(x01), .d(new_n36_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n51_), .c(new_n56_), .O(new_n61_));
  nor2   g37(.a(new_n61_), .b(new_n59_), .O(z6));
  nor2   g38(.a(x02), .b(x01), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(x09), .c(x03), .O(new_n64_));
  oai21  g40(.a(new_n31_), .b(new_n37_), .c(new_n42_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n64_), .c(new_n56_), .O(z7));
  nand2  g42(.a(new_n44_), .b(x00), .O(new_n67_));
  nand4  g43(.a(new_n63_), .b(new_n55_), .c(x09), .d(x03), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n56_), .O(z8));
endmodule


