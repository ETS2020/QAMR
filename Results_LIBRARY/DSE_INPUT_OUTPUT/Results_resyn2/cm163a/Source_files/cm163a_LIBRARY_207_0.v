// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_;
  nor2   g00(.a(x12), .b(x11), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  xor2a  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(new_n26_), .c(new_n22_), .O(z0));
  inv1   g10(.a(x11), .O(new_n32_));
  nand4  g11(.a(new_n23_), .b(x04), .c(x03), .d(x02), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x12), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand3  g14(.a(new_n23_), .b(x03), .c(x02), .O(new_n36_));
  nor2   g15(.a(new_n32_), .b(new_n28_), .O(new_n37_));
  oai21  g16(.a(x04), .b(x01), .c(x05), .O(new_n38_));
  aoi21  g17(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n35_), .O(z1));
  and2   g19(.a(x12), .b(x04), .O(new_n41_));
  oai21  g20(.a(new_n36_), .b(x11), .c(new_n41_), .O(new_n42_));
  nor2   g21(.a(x06), .b(x04), .O(new_n43_));
  nor3   g22(.a(new_n43_), .b(new_n22_), .c(new_n29_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n42_), .O(z2));
  nand2  g24(.a(x13), .b(x04), .O(new_n46_));
  inv1   g25(.a(x07), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n28_), .c(new_n29_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(new_n46_), .c(new_n22_), .O(z3));
  nand3  g28(.a(x15), .b(x14), .c(x10), .O(new_n50_));
  nand2  g29(.a(x08), .b(x03), .O(new_n51_));
  nor3   g30(.a(new_n51_), .b(new_n50_), .c(new_n22_), .O(z4));
endmodule


