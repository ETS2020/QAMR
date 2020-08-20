// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_;
  inv1   g00(.a(x12), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x03), .c(x02), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  nor2   g07(.a(x04), .b(x00), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n28_), .c(new_n22_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x05), .O(z0));
  and2   g10(.a(x03), .b(x02), .O(new_n32_));
  nor3   g11(.a(x12), .b(x11), .c(x09), .O(new_n33_));
  aoi22  g12(.a(new_n33_), .b(new_n32_), .c(new_n27_), .d(x11), .O(new_n34_));
  inv1   g13(.a(x05), .O(new_n35_));
  nor2   g14(.a(x04), .b(x01), .O(new_n36_));
  nor3   g15(.a(new_n36_), .b(x12), .c(new_n35_), .O(new_n37_));
  oai21  g16(.a(new_n34_), .b(new_n23_), .c(new_n37_), .O(z1));
  inv1   g17(.a(x11), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n26_), .c(x04), .O(new_n40_));
  oai22  g19(.a(new_n40_), .b(new_n24_), .c(x06), .d(x04), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x05), .O(z2));
  nand2  g22(.a(new_n22_), .b(x11), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n32_), .c(new_n26_), .O(new_n45_));
  nor3   g24(.a(x13), .b(x11), .c(x09), .O(new_n46_));
  aoi22  g25(.a(new_n46_), .b(new_n32_), .c(new_n45_), .d(x13), .O(new_n47_));
  nor2   g26(.a(x07), .b(x04), .O(new_n48_));
  nor3   g27(.a(new_n48_), .b(x12), .c(new_n35_), .O(new_n49_));
  oai21  g28(.a(new_n47_), .b(new_n23_), .c(new_n49_), .O(z3));
  nand2  g29(.a(x08), .b(x03), .O(new_n51_));
  nand3  g30(.a(x15), .b(x14), .c(x10), .O(new_n52_));
  oai22  g31(.a(new_n52_), .b(new_n51_), .c(new_n22_), .d(new_n35_), .O(z4));
endmodule


