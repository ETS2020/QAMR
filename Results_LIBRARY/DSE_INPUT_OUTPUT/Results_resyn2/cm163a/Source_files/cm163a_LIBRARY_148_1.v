// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_;
  inv1   g00(.a(x14), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x10), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  aoi21  g03(.a(x03), .b(x02), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(x09), .O(new_n27_));
  oai21  g06(.a(new_n27_), .b(new_n25_), .c(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  inv1   g09(.a(x05), .O(new_n31_));
  aoi21  g10(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n28_), .c(new_n23_), .O(z0));
  inv1   g12(.a(x11), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(new_n24_), .c(x03), .d(x02), .O(new_n35_));
  oai21  g14(.a(new_n27_), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g16(.a(x01), .O(new_n38_));
  aoi21  g17(.a(new_n30_), .b(new_n38_), .c(new_n31_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n37_), .c(new_n23_), .O(z1));
  inv1   g19(.a(x12), .O(new_n41_));
  xor2a  g20(.a(new_n35_), .b(new_n41_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x04), .O(new_n43_));
  inv1   g22(.a(x06), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(new_n30_), .c(new_n31_), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(new_n43_), .c(new_n23_), .O(z2));
  inv1   g25(.a(x13), .O(new_n47_));
  nor3   g26(.a(new_n35_), .b(new_n47_), .c(x12), .O(new_n48_));
  oai21  g27(.a(new_n35_), .b(x12), .c(new_n47_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x04), .O(new_n50_));
  nor2   g29(.a(x07), .b(x04), .O(new_n51_));
  nor3   g30(.a(new_n51_), .b(new_n23_), .c(new_n31_), .O(new_n52_));
  oai21  g31(.a(new_n50_), .b(new_n48_), .c(new_n52_), .O(z3));
  nand3  g32(.a(x15), .b(x08), .c(x03), .O(new_n54_));
  aoi21  g33(.a(new_n54_), .b(x10), .c(new_n22_), .O(z4));
endmodule


