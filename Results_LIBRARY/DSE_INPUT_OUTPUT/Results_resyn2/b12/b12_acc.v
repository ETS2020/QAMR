// Benchmark "FAU" written by ABC on Wed Aug  5 14:32:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_;
  inv1   g00(.a(x04), .O(new_n25_));
  oai21  g01(.a(x03), .b(x01), .c(new_n25_), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  aoi21  g03(.a(x05), .b(x01), .c(new_n27_), .O(new_n28_));
  inv1   g04(.a(x00), .O(new_n29_));
  nand2  g05(.a(x03), .b(x01), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  aoi21  g08(.a(new_n28_), .b(new_n26_), .c(new_n32_), .O(z0));
  inv1   g09(.a(x03), .O(new_n34_));
  nand2  g10(.a(new_n25_), .b(new_n34_), .O(new_n35_));
  nand4  g11(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n36_));
  nand4  g12(.a(new_n36_), .b(new_n35_), .c(new_n31_), .d(new_n29_), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(z1));
  inv1   g14(.a(x07), .O(new_n39_));
  inv1   g15(.a(x08), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n39_), .c(new_n29_), .O(new_n41_));
  inv1   g17(.a(x01), .O(new_n42_));
  inv1   g18(.a(x09), .O(new_n43_));
  inv1   g19(.a(x10), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(new_n45_));
  oai21  g21(.a(x10), .b(x07), .c(x03), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n45_), .c(new_n42_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n27_), .c(new_n41_), .O(z2));
  aoi22  g24(.a(x12), .b(new_n29_), .c(x11), .d(x07), .O(z3));
  nand2  g25(.a(x08), .b(x00), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(new_n51_));
  nor2   g27(.a(new_n43_), .b(x07), .O(new_n52_));
  aoi22  g28(.a(new_n52_), .b(new_n51_), .c(x11), .d(x07), .O(z4));
  inv1   g29(.a(x12), .O(new_n54_));
  nor2   g30(.a(x10), .b(x07), .O(new_n55_));
  nand4  g31(.a(new_n55_), .b(x13), .c(new_n54_), .d(new_n29_), .O(z5));
  xor2a  g32(.a(x09), .b(x03), .O(new_n57_));
  nand2  g33(.a(new_n27_), .b(new_n42_), .O(new_n58_));
  nor2   g34(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g35(.a(x14), .b(x02), .c(x01), .d(new_n29_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n50_), .c(new_n55_), .O(new_n61_));
  nor2   g37(.a(new_n61_), .b(new_n59_), .O(z6));
  nor2   g38(.a(x02), .b(x01), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(x09), .c(x03), .O(new_n64_));
  oai21  g40(.a(new_n58_), .b(new_n34_), .c(new_n40_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n64_), .c(new_n55_), .O(z7));
  nand2  g42(.a(new_n43_), .b(x00), .O(new_n67_));
  nand4  g43(.a(new_n63_), .b(new_n54_), .c(x09), .d(x03), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n55_), .O(z8));
endmodule


