// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand3  g01(.a(new_n22_), .b(x09), .c(x05), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(x04), .O(new_n30_));
  aoi22  g09(.a(new_n30_), .b(new_n28_), .c(new_n24_), .d(new_n29_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n27_), .O(z0));
  inv1   g11(.a(x11), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x04), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n22_), .c(x05), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n24_), .O(new_n36_));
  nand3  g15(.a(new_n25_), .b(x11), .c(x04), .O(new_n37_));
  oai21  g16(.a(x04), .b(x01), .c(new_n37_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x05), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n36_), .O(z1));
  nor2   g19(.a(x12), .b(x11), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x04), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n22_), .c(x05), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n24_), .O(new_n44_));
  nand4  g23(.a(new_n33_), .b(new_n24_), .c(x03), .d(x02), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(x12), .c(x04), .O(new_n46_));
  inv1   g25(.a(new_n46_), .O(new_n47_));
  nor2   g26(.a(x06), .b(x04), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n47_), .c(x05), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n44_), .O(z2));
  nand3  g29(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  nor2   g30(.a(x13), .b(x12), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n33_), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n51_), .c(x05), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n24_), .O(new_n55_));
  nand4  g34(.a(new_n41_), .b(new_n24_), .c(x03), .d(x02), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(x13), .c(x04), .O(new_n57_));
  or2    g36(.a(x07), .b(x04), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(x05), .O(new_n60_));
  nand2  g39(.a(new_n60_), .b(new_n55_), .O(z3));
  nand2  g40(.a(x08), .b(x03), .O(new_n62_));
  nand3  g41(.a(x15), .b(x14), .c(x10), .O(new_n63_));
  oai22  g42(.a(new_n63_), .b(new_n62_), .c(new_n24_), .d(x05), .O(z4));
endmodule


