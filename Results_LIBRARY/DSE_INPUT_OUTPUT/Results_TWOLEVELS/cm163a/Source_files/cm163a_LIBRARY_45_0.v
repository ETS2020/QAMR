// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand3  g01(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x03), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x09), .c(x04), .O(new_n27_));
  oai21  g06(.a(x04), .b(x00), .c(new_n27_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x05), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n25_), .O(z0));
  nand2  g09(.a(x04), .b(x02), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n31_), .c(x05), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x03), .O(new_n35_));
  nand3  g14(.a(new_n22_), .b(x03), .c(x02), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(x11), .c(x04), .O(new_n37_));
  oai21  g16(.a(x04), .b(x01), .c(new_n37_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x05), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n35_), .O(z1));
  nor2   g19(.a(x12), .b(x11), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n31_), .c(x05), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x03), .O(new_n44_));
  nand4  g23(.a(new_n32_), .b(new_n22_), .c(x03), .d(x02), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(x12), .c(x04), .O(new_n46_));
  inv1   g25(.a(new_n46_), .O(new_n47_));
  nor2   g26(.a(x06), .b(x04), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n47_), .c(x05), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n44_), .O(z2));
  nor2   g29(.a(x13), .b(x12), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n32_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n23_), .c(x05), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(x03), .O(new_n54_));
  nand4  g33(.a(new_n41_), .b(new_n22_), .c(x03), .d(x02), .O(new_n55_));
  nand3  g34(.a(new_n55_), .b(x13), .c(x04), .O(new_n56_));
  or2    g35(.a(x07), .b(x04), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(x05), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n54_), .O(z3));
  nand2  g39(.a(x08), .b(x03), .O(new_n61_));
  nand3  g40(.a(x15), .b(x14), .c(x10), .O(new_n62_));
  oai22  g41(.a(new_n62_), .b(new_n61_), .c(x05), .d(x03), .O(z4));
endmodule


