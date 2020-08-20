// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_;
  inv1   g00(.a(x10), .O(new_n20_));
  nand2  g01(.a(x11), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  and2   g05(.a(x04), .b(x02), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x13), .c(x09), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  oai21  g08(.a(x03), .b(x00), .c(x05), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(new_n21_), .O(new_n29_));
  aoi21  g10(.a(x11), .b(new_n20_), .c(x08), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(x04), .c(x03), .d(x02), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n29_), .O(z0));
  nor2   g13(.a(x03), .b(x01), .O(new_n33_));
  nand2  g14(.a(x03), .b(x02), .O(new_n34_));
  nand3  g15(.a(x13), .b(x09), .c(x04), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n34_), .c(x05), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n33_), .c(new_n21_), .O(new_n37_));
  inv1   g18(.a(x08), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(x04), .c(x02), .O(new_n39_));
  nor3   g20(.a(x11), .b(x10), .c(x08), .O(new_n40_));
  aoi22  g21(.a(new_n40_), .b(new_n25_), .c(new_n39_), .d(x10), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n22_), .c(new_n37_), .O(z1));
  inv1   g23(.a(x11), .O(new_n43_));
  nand2  g24(.a(x13), .b(x09), .O(new_n44_));
  oai21  g25(.a(x10), .b(x08), .c(new_n44_), .O(new_n45_));
  nand4  g26(.a(new_n45_), .b(x04), .c(x03), .d(x02), .O(new_n46_));
  inv1   g27(.a(x05), .O(new_n47_));
  inv1   g28(.a(x06), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n22_), .c(new_n47_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n43_), .O(new_n51_));
  aoi21  g32(.a(x06), .b(new_n22_), .c(new_n43_), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n47_), .c(x10), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n51_), .O(z2));
  oai22  g35(.a(new_n35_), .b(new_n34_), .c(x07), .d(x03), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n47_), .c(new_n21_), .O(new_n56_));
  nand2  g37(.a(new_n39_), .b(x12), .O(new_n57_));
  nor2   g38(.a(x12), .b(x10), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(new_n25_), .c(new_n38_), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n57_), .c(x11), .O(new_n60_));
  and2   g41(.a(x12), .b(x10), .O(new_n61_));
  oai21  g42(.a(new_n61_), .b(new_n60_), .c(x03), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n56_), .O(z3));
  nand4  g44(.a(new_n21_), .b(x13), .c(x09), .d(x04), .O(new_n64_));
  inv1   g45(.a(new_n64_), .O(z4));
endmodule


