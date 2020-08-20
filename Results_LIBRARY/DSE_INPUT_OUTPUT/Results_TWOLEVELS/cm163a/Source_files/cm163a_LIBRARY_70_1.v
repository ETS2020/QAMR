// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:17 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  inv1   g03(.a(x03), .O(new_n25_));
  nor2   g04(.a(x09), .b(new_n25_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x02), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(new_n29_), .c(x05), .O(z0));
  nand2  g12(.a(new_n27_), .b(x11), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand3  g14(.a(new_n24_), .b(new_n35_), .c(new_n22_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n38_));
  inv1   g17(.a(x01), .O(new_n39_));
  nand2  g18(.a(new_n31_), .b(new_n39_), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(new_n38_), .c(x05), .O(z1));
  inv1   g20(.a(x05), .O(new_n42_));
  inv1   g21(.a(x06), .O(new_n43_));
  oai21  g22(.a(new_n42_), .b(new_n31_), .c(new_n43_), .O(new_n44_));
  nand2  g23(.a(new_n36_), .b(x12), .O(new_n45_));
  inv1   g24(.a(x12), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(new_n35_), .c(new_n22_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n23_), .c(new_n45_), .O(new_n48_));
  nand3  g27(.a(new_n48_), .b(x05), .c(x04), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n44_), .O(z2));
  oai21  g29(.a(new_n47_), .b(new_n23_), .c(x13), .O(new_n51_));
  nor3   g30(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(new_n26_), .c(x02), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n51_), .c(new_n31_), .O(new_n54_));
  nor2   g33(.a(x07), .b(x04), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n54_), .c(x05), .O(new_n56_));
  nand2  g35(.a(new_n43_), .b(new_n42_), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n56_), .O(z3));
  nand2  g37(.a(x08), .b(x03), .O(new_n59_));
  nand3  g38(.a(x15), .b(x14), .c(x10), .O(new_n60_));
  oai22  g39(.a(new_n60_), .b(new_n59_), .c(new_n43_), .d(x05), .O(z4));
endmodule


