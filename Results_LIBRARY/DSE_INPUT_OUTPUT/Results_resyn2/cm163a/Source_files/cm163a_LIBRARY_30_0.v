// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x05), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x01), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  inv1   g03(.a(x04), .O(new_n25_));
  aoi21  g04(.a(new_n24_), .b(x09), .c(new_n25_), .O(new_n26_));
  oai21  g05(.a(new_n24_), .b(x09), .c(new_n26_), .O(new_n27_));
  aoi21  g06(.a(new_n25_), .b(x00), .c(new_n22_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n23_), .O(z0));
  oai21  g09(.a(new_n24_), .b(x09), .c(x11), .O(new_n31_));
  inv1   g10(.a(x09), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n32_), .c(x03), .d(x02), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n31_), .c(x04), .O(new_n35_));
  aoi21  g14(.a(new_n25_), .b(x01), .c(new_n22_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n23_), .O(z1));
  nand2  g17(.a(new_n34_), .b(x12), .O(new_n39_));
  inv1   g18(.a(x12), .O(new_n40_));
  nor2   g19(.a(x11), .b(x09), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(new_n40_), .c(x03), .d(x02), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(new_n39_), .c(x04), .O(new_n43_));
  aoi21  g22(.a(x06), .b(new_n25_), .c(new_n22_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n23_), .O(z2));
  inv1   g25(.a(x13), .O(new_n47_));
  nor2   g26(.a(new_n42_), .b(new_n47_), .O(new_n48_));
  nand2  g27(.a(new_n42_), .b(new_n47_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x04), .O(new_n50_));
  inv1   g29(.a(x07), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(new_n25_), .c(new_n22_), .O(new_n52_));
  oai21  g31(.a(new_n50_), .b(new_n48_), .c(new_n52_), .O(z3));
  nand3  g32(.a(x15), .b(x14), .c(x10), .O(new_n54_));
  nor2   g33(.a(x05), .b(x01), .O(new_n55_));
  nand2  g34(.a(x08), .b(x03), .O(new_n56_));
  nor3   g35(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(z4));
endmodule


