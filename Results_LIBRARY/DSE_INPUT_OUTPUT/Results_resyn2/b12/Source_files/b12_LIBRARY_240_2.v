// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n69_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(x02), .b(x01), .O(new_n26_));
  aoi21  g02(.a(new_n25_), .b(x04), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g06(.a(x03), .O(new_n31_));
  aoi21  g07(.a(x04), .b(x02), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(new_n33_));
  inv1   g09(.a(x10), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x09), .O(new_n35_));
  oai21  g11(.a(new_n33_), .b(x00), .c(new_n35_), .O(z0));
  inv1   g12(.a(x00), .O(new_n37_));
  nand4  g13(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n38_));
  nand2  g14(.a(x04), .b(x02), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  nand4  g16(.a(new_n40_), .b(new_n38_), .c(new_n30_), .d(new_n37_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n35_), .O(z1));
  inv1   g18(.a(x09), .O(new_n43_));
  oai21  g19(.a(x07), .b(x02), .c(new_n43_), .O(new_n44_));
  oai21  g20(.a(x08), .b(x07), .c(x00), .O(new_n45_));
  oai21  g21(.a(x03), .b(x01), .c(new_n29_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi21  g23(.a(new_n44_), .b(new_n34_), .c(new_n47_), .O(z2));
  nand2  g24(.a(x12), .b(new_n37_), .O(new_n49_));
  nand2  g25(.a(x11), .b(x07), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n49_), .c(new_n35_), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(z3));
  nand2  g28(.a(x08), .b(x00), .O(new_n53_));
  inv1   g29(.a(x07), .O(new_n54_));
  nand2  g30(.a(x09), .b(new_n54_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n35_), .O(z4));
  nor2   g33(.a(x09), .b(x07), .O(new_n58_));
  nor2   g34(.a(x12), .b(x00), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(new_n58_), .c(x13), .d(new_n34_), .O(z5));
  nand3  g36(.a(x14), .b(x01), .c(new_n37_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(x02), .O(new_n62_));
  nand3  g38(.a(new_n58_), .b(new_n53_), .c(new_n34_), .O(new_n63_));
  aoi21  g39(.a(new_n62_), .b(new_n46_), .c(new_n63_), .O(z6));
  inv1   g40(.a(x08), .O(new_n65_));
  nand3  g41(.a(x03), .b(new_n29_), .c(new_n28_), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n65_), .c(x07), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(x09), .c(new_n34_), .O(z7));
  oai21  g44(.a(x07), .b(new_n37_), .c(new_n43_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n34_), .O(z8));
endmodule


