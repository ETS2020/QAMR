// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_;
  inv1   g00(.a(x13), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x03), .c(x02), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  inv1   g09(.a(x05), .O(new_n31_));
  aoi21  g10(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi22  g11(.a(new_n32_), .b(new_n28_), .c(new_n22_), .d(x07), .O(z0));
  inv1   g12(.a(new_n23_), .O(new_n34_));
  nor2   g13(.a(x11), .b(x09), .O(new_n35_));
  aoi22  g14(.a(new_n35_), .b(new_n34_), .c(new_n26_), .d(x11), .O(new_n36_));
  nor2   g15(.a(x04), .b(x01), .O(new_n37_));
  nand2  g16(.a(new_n22_), .b(x07), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x05), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  oai21  g19(.a(new_n36_), .b(new_n30_), .c(new_n40_), .O(z1));
  inv1   g20(.a(x11), .O(new_n42_));
  nand4  g21(.a(new_n42_), .b(new_n25_), .c(x03), .d(x02), .O(new_n43_));
  nor3   g22(.a(x12), .b(x11), .c(x09), .O(new_n44_));
  aoi22  g23(.a(new_n44_), .b(new_n34_), .c(new_n43_), .d(x12), .O(new_n45_));
  inv1   g24(.a(x06), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(new_n38_), .c(x05), .O(new_n48_));
  inv1   g27(.a(new_n48_), .O(new_n49_));
  oai21  g28(.a(new_n45_), .b(new_n30_), .c(new_n49_), .O(z2));
  inv1   g29(.a(x07), .O(new_n51_));
  oai21  g30(.a(new_n22_), .b(new_n51_), .c(new_n30_), .O(new_n52_));
  inv1   g31(.a(x12), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(new_n42_), .c(new_n25_), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n23_), .c(new_n51_), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n22_), .O(new_n56_));
  nand2  g35(.a(new_n44_), .b(new_n34_), .O(new_n57_));
  nand3  g36(.a(new_n57_), .b(x13), .c(x04), .O(new_n58_));
  nand4  g37(.a(new_n58_), .b(new_n56_), .c(new_n52_), .d(x05), .O(z3));
  nand2  g38(.a(x08), .b(x03), .O(new_n60_));
  nand3  g39(.a(x15), .b(x14), .c(x10), .O(new_n61_));
  oai21  g40(.a(new_n61_), .b(new_n60_), .c(new_n38_), .O(z4));
endmodule


