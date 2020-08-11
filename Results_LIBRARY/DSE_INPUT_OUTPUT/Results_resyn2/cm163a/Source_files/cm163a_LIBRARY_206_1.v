// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_;
  inv1   g00(.a(x05), .O(new_n22_));
  inv1   g01(.a(x10), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  nor2   g04(.a(new_n25_), .b(x09), .O(new_n26_));
  nand2  g05(.a(new_n25_), .b(x09), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x00), .c(new_n22_), .O(new_n30_));
  oai21  g09(.a(new_n28_), .b(new_n26_), .c(new_n30_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n24_), .O(z0));
  inv1   g11(.a(x09), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(new_n33_), .c(x03), .d(x02), .O(new_n35_));
  oai21  g14(.a(new_n25_), .b(x09), .c(x11), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(new_n35_), .c(x04), .O(new_n37_));
  aoi21  g16(.a(new_n29_), .b(x01), .c(new_n22_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n24_), .O(z1));
  xor2a  g19(.a(new_n35_), .b(x12), .O(new_n41_));
  inv1   g20(.a(x06), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n29_), .c(new_n22_), .O(new_n43_));
  oai21  g22(.a(new_n41_), .b(new_n29_), .c(new_n43_), .O(z2));
  inv1   g23(.a(x12), .O(new_n45_));
  nand4  g24(.a(new_n26_), .b(x13), .c(new_n45_), .d(new_n34_), .O(new_n46_));
  inv1   g25(.a(x13), .O(new_n47_));
  oai21  g26(.a(new_n35_), .b(x12), .c(new_n47_), .O(new_n48_));
  nand3  g27(.a(new_n48_), .b(new_n46_), .c(x04), .O(new_n49_));
  inv1   g28(.a(x07), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n29_), .c(new_n22_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n49_), .O(z3));
  nand4  g31(.a(x15), .b(x14), .c(x08), .d(x03), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(x05), .c(new_n23_), .O(z4));
endmodule


