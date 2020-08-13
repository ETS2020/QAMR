// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_;
  inv1   g00(.a(x06), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x03), .c(x02), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  nor2   g07(.a(x04), .b(x00), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n28_), .c(new_n22_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x05), .O(z0));
  nand2  g10(.a(new_n27_), .b(x11), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n26_), .c(x03), .d(x02), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n32_), .c(new_n23_), .O(new_n35_));
  nor2   g14(.a(x04), .b(x01), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n35_), .c(new_n22_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x05), .O(z1));
  and2   g17(.a(new_n34_), .b(x12), .O(new_n39_));
  nor2   g18(.a(x12), .b(x11), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n26_), .c(x03), .d(x02), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x04), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n39_), .c(new_n22_), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x05), .O(z2));
  inv1   g23(.a(new_n27_), .O(new_n45_));
  nor3   g24(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  aoi22  g25(.a(new_n46_), .b(new_n45_), .c(new_n41_), .d(x13), .O(new_n47_));
  inv1   g26(.a(x05), .O(new_n48_));
  nor2   g27(.a(x07), .b(x04), .O(new_n49_));
  nor3   g28(.a(new_n49_), .b(x06), .c(new_n48_), .O(new_n50_));
  oai21  g29(.a(new_n47_), .b(new_n23_), .c(new_n50_), .O(z3));
  nand2  g30(.a(x08), .b(x03), .O(new_n52_));
  nand3  g31(.a(x15), .b(x14), .c(x10), .O(new_n53_));
  oai22  g32(.a(new_n53_), .b(new_n52_), .c(new_n22_), .d(new_n48_), .O(z4));
endmodule


