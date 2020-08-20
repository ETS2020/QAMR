// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_;
  inv1   g00(.a(x03), .O(new_n22_));
  nand2  g01(.a(x09), .b(new_n22_), .O(new_n23_));
  oai21  g02(.a(x04), .b(x00), .c(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  xor2a  g04(.a(x09), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x04), .c(x03), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n25_), .O(z0));
  oai21  g07(.a(x04), .b(x01), .c(x05), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  nand2  g09(.a(x11), .b(x09), .O(new_n31_));
  inv1   g10(.a(x09), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n32_), .c(x02), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n31_), .c(new_n22_), .O(new_n35_));
  nand2  g14(.a(x03), .b(x02), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(x11), .c(new_n32_), .O(new_n37_));
  inv1   g16(.a(new_n37_), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n35_), .c(x04), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n30_), .O(z1));
  oai21  g19(.a(x06), .b(x04), .c(x05), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n23_), .O(new_n42_));
  nand2  g21(.a(x12), .b(x09), .O(new_n43_));
  inv1   g22(.a(x12), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n33_), .c(new_n32_), .d(x02), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(new_n43_), .c(new_n22_), .O(new_n46_));
  nand3  g25(.a(new_n33_), .b(x03), .c(x02), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(x12), .c(new_n32_), .O(new_n48_));
  inv1   g27(.a(new_n48_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n46_), .c(x04), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n42_), .O(z2));
  oai21  g30(.a(x07), .b(x04), .c(x05), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n23_), .O(new_n53_));
  nand2  g32(.a(x13), .b(x09), .O(new_n54_));
  nor2   g33(.a(x13), .b(x12), .O(new_n55_));
  nand4  g34(.a(new_n55_), .b(new_n33_), .c(new_n32_), .d(x02), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(new_n54_), .c(new_n22_), .O(new_n57_));
  nand4  g36(.a(new_n44_), .b(new_n33_), .c(x03), .d(x02), .O(new_n58_));
  nand3  g37(.a(new_n58_), .b(x13), .c(new_n32_), .O(new_n59_));
  inv1   g38(.a(new_n59_), .O(new_n60_));
  oai21  g39(.a(new_n60_), .b(new_n57_), .c(x04), .O(new_n61_));
  nand2  g40(.a(new_n61_), .b(new_n53_), .O(z3));
  nand2  g41(.a(x08), .b(x03), .O(new_n63_));
  nand3  g42(.a(x15), .b(x14), .c(x10), .O(new_n64_));
  oai21  g43(.a(new_n64_), .b(new_n63_), .c(new_n23_), .O(z4));
endmodule


