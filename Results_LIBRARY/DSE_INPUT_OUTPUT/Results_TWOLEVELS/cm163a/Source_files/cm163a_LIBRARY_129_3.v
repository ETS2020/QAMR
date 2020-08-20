// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:43 2020

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
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x08), .O(new_n22_));
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
  nand2  g17(.a(new_n34_), .b(x12), .O(new_n39_));
  nor2   g18(.a(x12), .b(x11), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n26_), .c(x03), .d(x02), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n39_), .c(new_n23_), .O(new_n42_));
  nor2   g21(.a(x06), .b(x04), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n42_), .c(new_n22_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x05), .O(z2));
  inv1   g24(.a(x12), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(new_n33_), .c(new_n26_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n24_), .c(x13), .O(new_n48_));
  inv1   g27(.a(x03), .O(new_n49_));
  nor2   g28(.a(x09), .b(new_n49_), .O(new_n50_));
  nor3   g29(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n50_), .c(x02), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(new_n48_), .c(new_n23_), .O(new_n53_));
  nor2   g32(.a(x07), .b(x04), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n53_), .c(new_n22_), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(x05), .O(z3));
  inv1   g35(.a(x14), .O(new_n57_));
  inv1   g36(.a(x15), .O(new_n58_));
  inv1   g37(.a(x05), .O(new_n59_));
  nand4  g38(.a(x10), .b(x08), .c(new_n59_), .d(x03), .O(new_n60_));
  nor3   g39(.a(new_n60_), .b(new_n58_), .c(new_n57_), .O(z4));
endmodule


