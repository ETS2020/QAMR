// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(z4));
  inv1   g02(.a(x08), .O(new_n22_));
  aoi21  g03(.a(x04), .b(x02), .c(new_n22_), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(x08), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n23_), .c(x03), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x03), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  aoi21  g10(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  aoi21  g11(.a(new_n30_), .b(new_n26_), .c(z4), .O(z0));
  inv1   g12(.a(x10), .O(new_n32_));
  nand4  g13(.a(new_n32_), .b(new_n22_), .c(x04), .d(x02), .O(new_n33_));
  oai21  g14(.a(new_n25_), .b(new_n32_), .c(new_n33_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x03), .O(new_n35_));
  nor2   g16(.a(x03), .b(x01), .O(new_n36_));
  nand2  g17(.a(new_n20_), .b(x05), .O(new_n37_));
  nor2   g18(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n35_), .O(z1));
  inv1   g20(.a(x11), .O(new_n40_));
  xor2a  g21(.a(new_n33_), .b(new_n40_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x03), .O(new_n42_));
  inv1   g23(.a(x06), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n28_), .c(new_n29_), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n42_), .c(z4), .O(z2));
  inv1   g26(.a(x12), .O(new_n46_));
  nor3   g27(.a(new_n33_), .b(new_n46_), .c(x11), .O(new_n47_));
  oai21  g28(.a(new_n33_), .b(x11), .c(new_n46_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x03), .O(new_n49_));
  nor2   g30(.a(x07), .b(x03), .O(new_n50_));
  nor2   g31(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(new_n51_), .O(z3));
endmodule


