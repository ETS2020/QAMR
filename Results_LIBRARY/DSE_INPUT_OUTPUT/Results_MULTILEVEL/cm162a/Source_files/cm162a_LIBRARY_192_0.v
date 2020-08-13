// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x05), .O(new_n20_));
  oai21  g01(.a(x12), .b(x03), .c(new_n20_), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  inv1   g05(.a(x08), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  inv1   g10(.a(x03), .O(new_n30_));
  nand3  g11(.a(x12), .b(new_n30_), .c(new_n29_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n28_), .c(new_n21_), .O(z0));
  inv1   g13(.a(x04), .O(new_n33_));
  nor2   g14(.a(x10), .b(x08), .O(new_n34_));
  inv1   g15(.a(new_n34_), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n22_), .c(new_n33_), .O(new_n36_));
  nand4  g17(.a(new_n22_), .b(new_n25_), .c(x04), .d(x02), .O(new_n37_));
  aoi22  g18(.a(new_n37_), .b(x10), .c(new_n36_), .d(x02), .O(new_n38_));
  nand2  g19(.a(x12), .b(x01), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n30_), .c(new_n20_), .O(new_n40_));
  oai21  g21(.a(new_n38_), .b(new_n30_), .c(new_n40_), .O(z1));
  inv1   g22(.a(x10), .O(new_n42_));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n42_), .c(new_n25_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n22_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(x04), .c(x02), .O(new_n46_));
  nand2  g27(.a(x04), .b(x02), .O(new_n47_));
  nand3  g28(.a(new_n22_), .b(new_n42_), .c(new_n25_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(x11), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n46_), .c(x05), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x03), .O(new_n51_));
  oai21  g32(.a(x06), .b(x03), .c(x05), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x12), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n51_), .O(z2));
  inv1   g35(.a(x02), .O(new_n55_));
  nor2   g36(.a(x12), .b(x11), .O(new_n56_));
  aoi22  g37(.a(new_n56_), .b(new_n34_), .c(x13), .d(x09), .O(new_n57_));
  nand3  g38(.a(x13), .b(x12), .c(x09), .O(new_n58_));
  oai21  g39(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  oai21  g40(.a(new_n44_), .b(new_n47_), .c(x12), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(x05), .O(new_n61_));
  aoi21  g42(.a(new_n59_), .b(x04), .c(new_n61_), .O(new_n62_));
  oai21  g43(.a(x07), .b(x03), .c(x05), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(x12), .O(new_n64_));
  oai21  g45(.a(new_n62_), .b(new_n30_), .c(new_n64_), .O(z3));
  oai22  g46(.a(new_n22_), .b(new_n33_), .c(x12), .d(x03), .O(z4));
endmodule


