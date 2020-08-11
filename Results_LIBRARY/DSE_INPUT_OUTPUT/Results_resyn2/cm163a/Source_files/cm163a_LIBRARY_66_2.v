// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x04), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  and2   g02(.a(x03), .b(x02), .O(new_n24_));
  xor2a  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g04(.a(x00), .O(new_n26_));
  inv1   g05(.a(x05), .O(new_n27_));
  aoi21  g06(.a(new_n22_), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  oai21  g07(.a(new_n25_), .b(new_n22_), .c(new_n28_), .O(z0));
  aoi21  g08(.a(x11), .b(x04), .c(new_n27_), .O(new_n30_));
  inv1   g09(.a(x11), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n23_), .c(x03), .d(x02), .O(new_n32_));
  inv1   g11(.a(x02), .O(new_n33_));
  oai21  g12(.a(x09), .b(new_n33_), .c(x11), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n32_), .c(x04), .O(new_n35_));
  aoi21  g14(.a(new_n22_), .b(x01), .c(new_n27_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g16(.a(new_n30_), .b(x03), .c(new_n37_), .O(z1));
  inv1   g17(.a(x12), .O(new_n39_));
  nor2   g18(.a(new_n32_), .b(new_n39_), .O(new_n40_));
  nand2  g19(.a(new_n32_), .b(new_n39_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x04), .O(new_n42_));
  inv1   g21(.a(x06), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(new_n22_), .c(new_n27_), .O(new_n44_));
  oai21  g23(.a(new_n42_), .b(new_n40_), .c(new_n44_), .O(z2));
  inv1   g24(.a(x03), .O(new_n46_));
  inv1   g25(.a(x13), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n22_), .c(x05), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nor2   g28(.a(x12), .b(x11), .O(new_n50_));
  nand4  g29(.a(new_n50_), .b(new_n24_), .c(new_n47_), .d(new_n23_), .O(new_n51_));
  nand4  g30(.a(new_n39_), .b(new_n31_), .c(new_n23_), .d(x02), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x13), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(new_n51_), .c(x04), .O(new_n54_));
  aoi21  g33(.a(x07), .b(new_n22_), .c(new_n27_), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n49_), .O(z3));
  nand4  g36(.a(x15), .b(x14), .c(x10), .d(x08), .O(new_n58_));
  nor3   g37(.a(new_n58_), .b(new_n27_), .c(new_n46_), .O(z4));
endmodule


