// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:30 2020

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
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x15), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x12), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  xnor2a g04(.a(new_n25_), .b(x09), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(new_n27_), .c(new_n24_), .O(z0));
  oai21  g11(.a(new_n25_), .b(x09), .c(x11), .O(new_n33_));
  nor2   g12(.a(x11), .b(x09), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(x03), .c(x02), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g16(.a(x01), .O(new_n38_));
  aoi21  g17(.a(new_n29_), .b(new_n38_), .c(new_n30_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n37_), .c(new_n24_), .O(z1));
  xor2a  g19(.a(new_n35_), .b(x12), .O(new_n41_));
  nor2   g20(.a(x06), .b(x04), .O(new_n42_));
  nand2  g21(.a(new_n23_), .b(x05), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  oai21  g23(.a(new_n41_), .b(new_n29_), .c(new_n44_), .O(z2));
  inv1   g24(.a(x12), .O(new_n46_));
  inv1   g25(.a(new_n25_), .O(new_n47_));
  nand4  g26(.a(new_n34_), .b(new_n47_), .c(x13), .d(new_n46_), .O(new_n48_));
  inv1   g27(.a(x13), .O(new_n49_));
  nand4  g28(.a(new_n34_), .b(new_n46_), .c(x03), .d(x02), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g30(.a(new_n51_), .b(new_n48_), .c(new_n23_), .d(x04), .O(new_n52_));
  oai21  g31(.a(new_n49_), .b(new_n46_), .c(new_n30_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(x04), .O(new_n54_));
  nand2  g33(.a(x07), .b(x05), .O(new_n55_));
  nand3  g34(.a(new_n55_), .b(new_n54_), .c(new_n23_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n52_), .O(z3));
  nand2  g36(.a(x08), .b(x03), .O(new_n58_));
  nand3  g37(.a(x15), .b(x14), .c(x10), .O(new_n59_));
  nor2   g38(.a(new_n59_), .b(new_n58_), .O(z4));
endmodule


