// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x12), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x10), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  and2   g04(.a(x03), .b(x02), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g06(.a(x03), .b(x02), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(x09), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n27_), .c(x04), .O(new_n30_));
  inv1   g09(.a(x00), .O(new_n31_));
  inv1   g10(.a(x04), .O(new_n32_));
  inv1   g11(.a(x05), .O(new_n33_));
  aoi21  g12(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n30_), .c(new_n24_), .O(z0));
  inv1   g14(.a(x11), .O(new_n36_));
  nand4  g15(.a(new_n36_), .b(new_n25_), .c(x03), .d(x02), .O(new_n37_));
  oai21  g16(.a(new_n29_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x04), .O(new_n39_));
  inv1   g18(.a(x01), .O(new_n40_));
  aoi21  g19(.a(new_n32_), .b(new_n40_), .c(new_n33_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n39_), .c(new_n24_), .O(z1));
  oai21  g21(.a(x06), .b(x04), .c(x05), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n23_), .O(new_n44_));
  nor3   g23(.a(x12), .b(x11), .c(x10), .O(new_n45_));
  aoi22  g24(.a(new_n45_), .b(new_n29_), .c(new_n37_), .d(x12), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n32_), .c(new_n44_), .O(z2));
  oai21  g26(.a(x07), .b(x04), .c(x05), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n23_), .O(new_n49_));
  nand2  g28(.a(new_n37_), .b(x13), .O(new_n50_));
  inv1   g29(.a(x13), .O(new_n51_));
  nor2   g30(.a(x12), .b(x11), .O(new_n52_));
  nand4  g31(.a(new_n52_), .b(new_n26_), .c(new_n51_), .d(new_n25_), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n50_), .c(x10), .O(new_n54_));
  nor2   g33(.a(new_n51_), .b(new_n22_), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n54_), .c(x04), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n49_), .O(z3));
  inv1   g36(.a(x10), .O(new_n58_));
  nand4  g37(.a(x15), .b(x14), .c(x08), .d(x03), .O(new_n59_));
  aoi21  g38(.a(new_n59_), .b(x12), .c(new_n58_), .O(z4));
endmodule


