// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:59 2020

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
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_;
  inv1   g00(.a(x10), .O(new_n22_));
  inv1   g01(.a(x11), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x09), .O(new_n26_));
  inv1   g05(.a(x09), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(x03), .c(x02), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x04), .O(new_n30_));
  inv1   g09(.a(x00), .O(new_n31_));
  inv1   g10(.a(x04), .O(new_n32_));
  inv1   g11(.a(x05), .O(new_n33_));
  aoi21  g12(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n30_), .c(new_n24_), .O(z0));
  inv1   g14(.a(new_n25_), .O(new_n36_));
  nor2   g15(.a(x11), .b(x09), .O(new_n37_));
  aoi22  g16(.a(new_n37_), .b(new_n36_), .c(new_n28_), .d(x11), .O(new_n38_));
  nor2   g17(.a(x04), .b(x01), .O(new_n39_));
  oai21  g18(.a(new_n23_), .b(new_n22_), .c(x05), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai21  g20(.a(new_n38_), .b(new_n32_), .c(new_n41_), .O(z1));
  oai21  g21(.a(new_n25_), .b(x09), .c(x12), .O(new_n43_));
  inv1   g22(.a(x12), .O(new_n44_));
  nand4  g23(.a(new_n37_), .b(new_n44_), .c(x03), .d(x02), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(x04), .O(new_n47_));
  oai21  g26(.a(new_n44_), .b(new_n32_), .c(new_n22_), .O(new_n48_));
  oai21  g27(.a(x06), .b(x04), .c(x05), .O(new_n49_));
  aoi21  g28(.a(new_n48_), .b(x11), .c(new_n49_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n47_), .O(z2));
  nand4  g30(.a(new_n37_), .b(new_n36_), .c(x13), .d(new_n44_), .O(new_n52_));
  inv1   g31(.a(x13), .O(new_n53_));
  nand2  g32(.a(new_n45_), .b(new_n53_), .O(new_n54_));
  nor2   g33(.a(new_n24_), .b(new_n32_), .O(new_n55_));
  nand3  g34(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(new_n56_));
  aoi21  g35(.a(x13), .b(x11), .c(x05), .O(new_n57_));
  aoi22  g36(.a(x11), .b(x10), .c(x07), .d(x05), .O(new_n58_));
  oai21  g37(.a(new_n57_), .b(new_n32_), .c(new_n58_), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n56_), .O(z3));
  nand2  g39(.a(x08), .b(x03), .O(new_n61_));
  nand4  g40(.a(x15), .b(x14), .c(new_n23_), .d(x10), .O(new_n62_));
  nor2   g41(.a(new_n62_), .b(new_n61_), .O(z4));
endmodule


