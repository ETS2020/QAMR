// Benchmark "FAU" written by ABC on Mon Jul 27 21:37:35 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n54_, new_n55_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_;
  nand2  g00(.a(x04), .b(x02), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  nor2   g02(.a(x02), .b(x01), .O(new_n27_));
  nor2   g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  inv1   g07(.a(x02), .O(new_n32_));
  nor2   g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n30_), .c(new_n33_), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n29_), .c(x00), .O(z0));
  nand3  g11(.a(x03), .b(new_n32_), .c(x01), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  nand2  g13(.a(new_n30_), .b(new_n26_), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n36_), .c(x00), .O(z1));
  inv1   g16(.a(x00), .O(new_n41_));
  nor2   g17(.a(x03), .b(x01), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(x02), .c(new_n41_), .O(new_n43_));
  nand2  g19(.a(x10), .b(x03), .O(new_n44_));
  inv1   g20(.a(x09), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n45_), .c(x01), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n44_), .c(x02), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x08), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n48_), .c(new_n43_), .O(z2));
  aoi22  g28(.a(x12), .b(new_n41_), .c(x11), .d(x07), .O(z3));
  nor2   g29(.a(x07), .b(new_n41_), .O(new_n54_));
  nor2   g30(.a(new_n45_), .b(new_n50_), .O(new_n55_));
  aoi22  g31(.a(new_n55_), .b(new_n54_), .c(x11), .d(x07), .O(z4));
  nor2   g32(.a(x10), .b(x07), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n41_), .O(z5));
  xnor2a g34(.a(x09), .b(x03), .O(new_n59_));
  nand2  g35(.a(new_n57_), .b(new_n50_), .O(new_n60_));
  aoi21  g36(.a(new_n59_), .b(new_n27_), .c(new_n60_), .O(z6));
  nand3  g37(.a(x03), .b(new_n32_), .c(new_n31_), .O(new_n62_));
  inv1   g38(.a(new_n62_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(x09), .O(new_n64_));
  nand2  g40(.a(new_n62_), .b(new_n50_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n64_), .c(new_n57_), .O(z7));
  oai21  g42(.a(new_n62_), .b(x12), .c(x09), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n57_), .O(z8));
endmodule


