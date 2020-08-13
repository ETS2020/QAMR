// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nand2  g02(.a(x11), .b(new_n23_), .O(new_n24_));
  nand4  g03(.a(new_n24_), .b(new_n22_), .c(x03), .d(x02), .O(new_n25_));
  and2   g04(.a(x03), .b(x02), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  nand2  g08(.a(x11), .b(x00), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(new_n23_), .c(new_n29_), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(new_n28_), .c(new_n25_), .O(z0));
  nand2  g11(.a(x11), .b(x01), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  nand3  g13(.a(new_n22_), .b(x03), .c(x02), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(x11), .c(x04), .O(new_n36_));
  inv1   g15(.a(x11), .O(new_n37_));
  nand3  g16(.a(new_n26_), .b(new_n37_), .c(new_n22_), .O(new_n38_));
  nand4  g17(.a(new_n38_), .b(new_n36_), .c(new_n34_), .d(x05), .O(z1));
  oai21  g18(.a(x11), .b(x04), .c(new_n29_), .O(new_n40_));
  nor2   g19(.a(x06), .b(x04), .O(new_n41_));
  inv1   g20(.a(x12), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n23_), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n41_), .c(x11), .O(new_n44_));
  nand2  g23(.a(new_n35_), .b(x12), .O(new_n45_));
  nor2   g24(.a(x12), .b(x11), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(new_n26_), .c(new_n22_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x04), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n44_), .c(new_n40_), .O(z2));
  nor2   g29(.a(x07), .b(x04), .O(new_n51_));
  inv1   g30(.a(x13), .O(new_n52_));
  nor2   g31(.a(new_n52_), .b(new_n23_), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n51_), .c(x11), .O(new_n54_));
  nor2   g33(.a(x12), .b(x09), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(new_n26_), .c(new_n52_), .O(new_n56_));
  nand3  g35(.a(new_n52_), .b(new_n42_), .c(new_n37_), .O(new_n57_));
  nor2   g36(.a(new_n57_), .b(new_n35_), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n56_), .c(x04), .O(new_n59_));
  nand3  g38(.a(new_n59_), .b(new_n54_), .c(new_n40_), .O(z3));
  inv1   g39(.a(x03), .O(new_n61_));
  inv1   g40(.a(x15), .O(new_n62_));
  aoi21  g41(.a(new_n37_), .b(new_n23_), .c(new_n62_), .O(new_n63_));
  nand4  g42(.a(new_n63_), .b(x14), .c(x10), .d(x08), .O(new_n64_));
  nor2   g43(.a(new_n64_), .b(new_n61_), .O(z4));
endmodule


