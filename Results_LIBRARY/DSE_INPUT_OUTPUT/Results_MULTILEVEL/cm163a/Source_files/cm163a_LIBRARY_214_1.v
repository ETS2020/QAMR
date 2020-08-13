// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_;
  inv1   g00(.a(x09), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x02), .O(new_n23_));
  inv1   g02(.a(x02), .O(new_n24_));
  nor2   g03(.a(x09), .b(new_n24_), .O(new_n25_));
  oai21  g04(.a(new_n25_), .b(new_n23_), .c(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(new_n26_), .c(x03), .O(z0));
  inv1   g10(.a(x11), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(new_n22_), .c(x02), .O(new_n33_));
  oai21  g12(.a(new_n25_), .b(new_n32_), .c(new_n33_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x04), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  aoi21  g15(.a(new_n28_), .b(new_n36_), .c(new_n29_), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n35_), .c(x03), .O(z1));
  nand2  g17(.a(new_n33_), .b(x12), .O(new_n39_));
  inv1   g18(.a(x12), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n32_), .c(new_n22_), .d(x02), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n39_), .c(new_n28_), .O(new_n42_));
  nor2   g21(.a(x06), .b(x04), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n42_), .c(x03), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x05), .O(z2));
  nor3   g24(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  aoi22  g25(.a(new_n46_), .b(new_n25_), .c(new_n41_), .d(x13), .O(new_n47_));
  inv1   g26(.a(x03), .O(new_n48_));
  oai21  g27(.a(x07), .b(x04), .c(x05), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g29(.a(new_n47_), .b(new_n28_), .c(new_n50_), .O(z3));
  nand2  g30(.a(x08), .b(x03), .O(new_n52_));
  nand3  g31(.a(x15), .b(x14), .c(x10), .O(new_n53_));
  oai22  g32(.a(new_n53_), .b(new_n52_), .c(new_n29_), .d(x03), .O(z4));
endmodule


