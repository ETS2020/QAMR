// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_;
  aoi21  g00(.a(x05), .b(x00), .c(x04), .O(new_n22_));
  nand3  g01(.a(x04), .b(x03), .c(x02), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x05), .c(x09), .O(new_n24_));
  or2    g03(.a(new_n24_), .b(new_n22_), .O(z0));
  inv1   g04(.a(x04), .O(new_n26_));
  nand2  g05(.a(x05), .b(x01), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g07(.a(x09), .O(new_n29_));
  nand2  g08(.a(x03), .b(x02), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x11), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(x03), .c(x02), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x04), .O(new_n35_));
  inv1   g14(.a(x05), .O(new_n36_));
  nand2  g15(.a(new_n29_), .b(new_n36_), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n35_), .c(new_n28_), .O(z1));
  nand2  g17(.a(x06), .b(x05), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  nand3  g19(.a(x12), .b(x11), .c(x04), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x05), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n29_), .O(new_n43_));
  nand2  g22(.a(new_n30_), .b(x12), .O(new_n44_));
  inv1   g23(.a(x12), .O(new_n45_));
  inv1   g24(.a(new_n30_), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(new_n45_), .c(new_n32_), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(new_n44_), .c(new_n29_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x04), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n43_), .c(new_n40_), .O(z2));
  nand2  g29(.a(x07), .b(x05), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n26_), .O(new_n52_));
  inv1   g31(.a(x13), .O(new_n53_));
  oai21  g32(.a(x12), .b(x11), .c(new_n29_), .O(new_n54_));
  aoi21  g33(.a(new_n54_), .b(new_n46_), .c(new_n53_), .O(new_n55_));
  nand3  g34(.a(new_n53_), .b(new_n45_), .c(new_n32_), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n30_), .c(new_n29_), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n55_), .c(x04), .O(new_n58_));
  nand3  g37(.a(new_n58_), .b(new_n52_), .c(new_n37_), .O(z3));
  inv1   g38(.a(x03), .O(new_n60_));
  inv1   g39(.a(x08), .O(new_n61_));
  nand2  g40(.a(x09), .b(x04), .O(new_n62_));
  nand4  g41(.a(new_n62_), .b(x15), .c(x14), .d(x10), .O(new_n63_));
  nor3   g42(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(z4));
endmodule


