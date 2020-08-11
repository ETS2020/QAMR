// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x13), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  inv1   g03(.a(x04), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x00), .O(new_n26_));
  inv1   g05(.a(x09), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(x03), .c(x02), .O(new_n28_));
  nand2  g07(.a(x03), .b(x02), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x09), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(new_n28_), .c(x04), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x05), .c(new_n24_), .O(z0));
  inv1   g12(.a(new_n29_), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(x11), .c(new_n27_), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand2  g15(.a(new_n28_), .b(new_n36_), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n35_), .c(x04), .O(new_n38_));
  inv1   g17(.a(x01), .O(new_n39_));
  inv1   g18(.a(x05), .O(new_n40_));
  aoi21  g19(.a(new_n25_), .b(new_n39_), .c(new_n40_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n38_), .c(new_n24_), .O(z1));
  nand2  g21(.a(x12), .b(x09), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x04), .O(new_n45_));
  nand2  g24(.a(x06), .b(x05), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(new_n45_), .c(new_n23_), .O(new_n47_));
  nand4  g26(.a(new_n36_), .b(new_n27_), .c(x03), .d(x02), .O(new_n48_));
  xor2a  g27(.a(new_n48_), .b(x12), .O(new_n49_));
  nand2  g28(.a(new_n23_), .b(x04), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(z2));
  oai21  g30(.a(x07), .b(x04), .c(x05), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n23_), .O(new_n53_));
  inv1   g32(.a(x12), .O(new_n54_));
  nor2   g33(.a(x11), .b(x09), .O(new_n55_));
  nand4  g34(.a(new_n55_), .b(new_n34_), .c(x13), .d(new_n54_), .O(new_n56_));
  nand4  g35(.a(new_n55_), .b(new_n54_), .c(x03), .d(x02), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n22_), .O(new_n58_));
  nand3  g37(.a(new_n58_), .b(new_n56_), .c(x04), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n53_), .O(z3));
  nand3  g39(.a(x15), .b(x14), .c(x10), .O(new_n61_));
  inv1   g40(.a(new_n61_), .O(new_n62_));
  nand4  g41(.a(new_n62_), .b(new_n23_), .c(x08), .d(x03), .O(new_n63_));
  inv1   g42(.a(new_n63_), .O(z4));
endmodule


