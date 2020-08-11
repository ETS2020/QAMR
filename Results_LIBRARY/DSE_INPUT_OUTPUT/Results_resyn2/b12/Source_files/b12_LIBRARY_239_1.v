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
    new_n49_, new_n50_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(x02), .b(x01), .O(new_n26_));
  aoi21  g02(.a(new_n25_), .b(x04), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g06(.a(x03), .O(new_n31_));
  aoi21  g07(.a(x04), .b(x02), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(new_n33_));
  inv1   g09(.a(x07), .O(new_n34_));
  nand2  g10(.a(x09), .b(new_n34_), .O(new_n35_));
  oai21  g11(.a(new_n33_), .b(x00), .c(new_n35_), .O(z0));
  inv1   g12(.a(x00), .O(new_n37_));
  nand4  g13(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n38_));
  nand2  g14(.a(x04), .b(x02), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  nand4  g16(.a(new_n40_), .b(new_n38_), .c(new_n30_), .d(new_n37_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n35_), .O(z1));
  inv1   g18(.a(x09), .O(new_n43_));
  oai21  g19(.a(x10), .b(x02), .c(new_n43_), .O(new_n44_));
  oai21  g20(.a(x08), .b(x07), .c(x00), .O(new_n45_));
  oai21  g21(.a(x03), .b(x01), .c(new_n29_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi21  g23(.a(new_n44_), .b(new_n34_), .c(new_n47_), .O(z2));
  inv1   g24(.a(x12), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(x00), .O(new_n50_));
  aoi22  g26(.a(new_n50_), .b(new_n35_), .c(x11), .d(x07), .O(z3));
  nand2  g27(.a(x11), .b(x07), .O(z4));
  nor3   g28(.a(x10), .b(x09), .c(x07), .O(new_n53_));
  nand4  g29(.a(new_n53_), .b(x13), .c(new_n49_), .d(new_n37_), .O(z5));
  nand3  g30(.a(x14), .b(x01), .c(new_n37_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(x02), .O(new_n56_));
  inv1   g32(.a(x08), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n37_), .c(new_n53_), .O(new_n58_));
  aoi21  g34(.a(new_n56_), .b(new_n46_), .c(new_n58_), .O(z6));
  nand3  g35(.a(x03), .b(new_n29_), .c(new_n28_), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n57_), .c(x10), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(x09), .c(new_n34_), .O(z7));
  oai21  g38(.a(x10), .b(new_n37_), .c(new_n43_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n34_), .O(z8));
endmodule


