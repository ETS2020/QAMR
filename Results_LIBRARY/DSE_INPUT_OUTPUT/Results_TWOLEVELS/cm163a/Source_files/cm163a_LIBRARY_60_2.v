// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:13 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_;
  inv1   g00(.a(x03), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  oai21  g03(.a(new_n24_), .b(new_n23_), .c(x05), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  inv1   g05(.a(x02), .O(new_n27_));
  nand2  g06(.a(x09), .b(new_n27_), .O(new_n28_));
  nand3  g07(.a(new_n24_), .b(x03), .c(x02), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(new_n28_), .c(new_n23_), .O(new_n30_));
  nor2   g09(.a(x04), .b(x00), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n30_), .c(x05), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n26_), .O(z0));
  inv1   g12(.a(x11), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n23_), .c(x05), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  oai21  g15(.a(x09), .b(new_n27_), .c(x11), .O(new_n37_));
  nand4  g16(.a(new_n34_), .b(new_n24_), .c(x03), .d(x02), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n37_), .c(new_n23_), .O(new_n39_));
  nor2   g18(.a(x04), .b(x01), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n39_), .c(x05), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n36_), .O(z1));
  nor2   g21(.a(new_n22_), .b(new_n27_), .O(new_n43_));
  nand2  g22(.a(x11), .b(x05), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n24_), .c(x03), .d(x02), .O(new_n45_));
  nor3   g24(.a(x12), .b(x11), .c(x09), .O(new_n46_));
  aoi22  g25(.a(new_n46_), .b(new_n43_), .c(new_n45_), .d(x12), .O(new_n47_));
  inv1   g26(.a(x05), .O(new_n48_));
  inv1   g27(.a(x06), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(new_n23_), .c(new_n48_), .O(new_n50_));
  oai21  g29(.a(new_n47_), .b(new_n23_), .c(new_n50_), .O(z2));
  inv1   g30(.a(new_n29_), .O(new_n52_));
  oai21  g31(.a(x12), .b(x11), .c(x05), .O(new_n53_));
  nand4  g32(.a(new_n53_), .b(new_n24_), .c(x03), .d(x02), .O(new_n54_));
  nor3   g33(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  aoi22  g34(.a(new_n55_), .b(new_n52_), .c(new_n54_), .d(x13), .O(new_n56_));
  inv1   g35(.a(x07), .O(new_n57_));
  aoi21  g36(.a(new_n57_), .b(new_n23_), .c(new_n48_), .O(new_n58_));
  oai21  g37(.a(new_n56_), .b(new_n23_), .c(new_n58_), .O(z3));
  inv1   g38(.a(x14), .O(new_n60_));
  inv1   g39(.a(x15), .O(new_n61_));
  nand4  g40(.a(x10), .b(x08), .c(x05), .d(x03), .O(new_n62_));
  nor3   g41(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(z4));
endmodule


