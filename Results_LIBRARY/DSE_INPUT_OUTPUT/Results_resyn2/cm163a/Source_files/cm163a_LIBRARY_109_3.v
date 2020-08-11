// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_;
  nand2  g00(.a(x12), .b(x04), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(new_n23_));
  inv1   g02(.a(x04), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x00), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(x09), .O(new_n27_));
  nand2  g06(.a(new_n26_), .b(x09), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x05), .c(new_n23_), .O(z0));
  nand2  g10(.a(x05), .b(x01), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  inv1   g12(.a(x05), .O(new_n34_));
  inv1   g13(.a(x12), .O(new_n35_));
  oai21  g14(.a(new_n26_), .b(x09), .c(x11), .O(new_n36_));
  inv1   g15(.a(x09), .O(new_n37_));
  inv1   g16(.a(x11), .O(new_n38_));
  nand4  g17(.a(new_n38_), .b(new_n37_), .c(x03), .d(x02), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n36_), .c(new_n24_), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n34_), .c(new_n35_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n33_), .O(z1));
  and2   g21(.a(new_n39_), .b(new_n35_), .O(new_n43_));
  inv1   g22(.a(x06), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(new_n24_), .c(new_n34_), .O(new_n45_));
  oai21  g24(.a(new_n43_), .b(new_n24_), .c(new_n45_), .O(z2));
  inv1   g25(.a(x13), .O(new_n47_));
  xor2a  g26(.a(new_n39_), .b(new_n47_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x04), .O(new_n49_));
  inv1   g28(.a(x07), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n24_), .c(new_n34_), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(new_n49_), .c(new_n23_), .O(z3));
  nand2  g31(.a(x08), .b(x03), .O(new_n53_));
  nand3  g32(.a(x15), .b(x14), .c(x10), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n53_), .c(new_n22_), .O(z4));
endmodule


