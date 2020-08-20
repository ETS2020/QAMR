// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_;
  inv1   g00(.a(x00), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  and2   g02(.a(x03), .b(x02), .O(new_n24_));
  nor2   g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g04(.a(new_n23_), .b(x03), .c(x02), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  oai21  g06(.a(new_n27_), .b(new_n25_), .c(new_n22_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x05), .O(z0));
  inv1   g08(.a(x04), .O(new_n30_));
  nand2  g09(.a(new_n26_), .b(x11), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  nand3  g11(.a(new_n24_), .b(new_n32_), .c(new_n23_), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  nor2   g13(.a(x04), .b(x01), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n34_), .c(new_n22_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x05), .O(z1));
  nand2  g16(.a(x11), .b(new_n22_), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(new_n24_), .c(new_n23_), .O(new_n39_));
  nor3   g18(.a(x12), .b(x11), .c(x09), .O(new_n40_));
  aoi22  g19(.a(new_n40_), .b(new_n24_), .c(new_n39_), .d(x12), .O(new_n41_));
  inv1   g20(.a(x05), .O(new_n42_));
  nor2   g21(.a(x06), .b(x04), .O(new_n43_));
  nor3   g22(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n44_));
  oai21  g23(.a(new_n41_), .b(new_n30_), .c(new_n44_), .O(z2));
  inv1   g24(.a(new_n26_), .O(new_n46_));
  oai21  g25(.a(x12), .b(x11), .c(new_n22_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g27(.a(x13), .b(x12), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n32_), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n26_), .O(new_n51_));
  aoi21  g30(.a(new_n48_), .b(x13), .c(new_n51_), .O(new_n52_));
  nor2   g31(.a(x07), .b(x04), .O(new_n53_));
  nor3   g32(.a(new_n53_), .b(new_n42_), .c(x00), .O(new_n54_));
  oai21  g33(.a(new_n52_), .b(new_n30_), .c(new_n54_), .O(z3));
  nand2  g34(.a(x08), .b(x03), .O(new_n56_));
  nand3  g35(.a(x15), .b(x14), .c(x10), .O(new_n57_));
  oai22  g36(.a(new_n57_), .b(new_n56_), .c(new_n42_), .d(new_n22_), .O(z4));
endmodule


