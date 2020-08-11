// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:06 2020

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
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nor2   g05(.a(new_n22_), .b(x08), .O(new_n25_));
  aoi21  g06(.a(new_n24_), .b(x08), .c(new_n25_), .O(new_n26_));
  inv1   g07(.a(x09), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x06), .O(new_n28_));
  inv1   g09(.a(new_n28_), .O(new_n29_));
  oai21  g10(.a(x03), .b(x00), .c(x05), .O(new_n30_));
  nor2   g11(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g12(.a(new_n26_), .b(new_n20_), .c(new_n31_), .O(z0));
  nand3  g13(.a(x13), .b(x09), .c(x03), .O(new_n33_));
  inv1   g14(.a(new_n33_), .O(new_n34_));
  oai21  g15(.a(new_n23_), .b(x10), .c(new_n34_), .O(new_n35_));
  oai21  g16(.a(new_n22_), .b(x08), .c(x10), .O(new_n36_));
  inv1   g17(.a(x10), .O(new_n37_));
  nand2  g18(.a(new_n25_), .b(new_n37_), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n36_), .c(new_n20_), .O(new_n39_));
  oai21  g20(.a(x03), .b(x01), .c(x05), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n39_), .c(new_n28_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n35_), .O(z1));
  oai21  g23(.a(new_n27_), .b(new_n20_), .c(x06), .O(new_n43_));
  nand2  g24(.a(new_n38_), .b(x11), .O(new_n44_));
  inv1   g25(.a(x08), .O(new_n45_));
  nor2   g26(.a(x11), .b(x10), .O(new_n46_));
  nand4  g27(.a(new_n46_), .b(new_n45_), .c(x04), .d(x02), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  inv1   g30(.a(x11), .O(new_n50_));
  aoi21  g31(.a(new_n22_), .b(new_n50_), .c(new_n33_), .O(new_n51_));
  oai22  g32(.a(new_n29_), .b(x05), .c(x06), .d(x03), .O(new_n52_));
  nor2   g33(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n49_), .O(z2));
  nand3  g35(.a(new_n46_), .b(new_n25_), .c(x12), .O(new_n55_));
  inv1   g36(.a(x12), .O(new_n56_));
  aoi21  g37(.a(new_n47_), .b(new_n56_), .c(new_n20_), .O(new_n57_));
  oai21  g38(.a(x07), .b(x03), .c(x05), .O(new_n58_));
  aoi21  g39(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  inv1   g40(.a(x02), .O(new_n60_));
  nand2  g41(.a(new_n56_), .b(new_n60_), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(new_n34_), .c(x04), .O(new_n62_));
  oai21  g43(.a(new_n59_), .b(new_n29_), .c(new_n62_), .O(z3));
  nand3  g44(.a(x13), .b(x09), .c(x04), .O(new_n64_));
  inv1   g45(.a(new_n64_), .O(z4));
endmodule


