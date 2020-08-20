// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_;
  inv1   g00(.a(x05), .O(new_n22_));
  inv1   g01(.a(x13), .O(new_n23_));
  oai21  g02(.a(new_n23_), .b(x09), .c(new_n22_), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  and2   g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n25_), .b(x03), .c(x02), .O(new_n27_));
  oai21  g06(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  aoi22  g10(.a(x13), .b(new_n25_), .c(new_n31_), .d(new_n30_), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(new_n29_), .c(new_n24_), .O(z0));
  inv1   g12(.a(x11), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(x04), .c(x03), .d(x02), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n25_), .O(new_n37_));
  nand3  g16(.a(new_n27_), .b(x11), .c(x04), .O(new_n38_));
  inv1   g17(.a(x01), .O(new_n39_));
  nand2  g18(.a(new_n31_), .b(new_n39_), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n38_), .c(new_n37_), .d(new_n24_), .O(z1));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  inv1   g21(.a(x12), .O(new_n43_));
  nand3  g22(.a(new_n23_), .b(new_n43_), .c(new_n34_), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n42_), .c(new_n23_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n25_), .O(new_n46_));
  nand3  g25(.a(new_n26_), .b(new_n34_), .c(new_n25_), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(x12), .c(x04), .O(new_n48_));
  inv1   g27(.a(x06), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n31_), .O(new_n50_));
  nand4  g29(.a(new_n50_), .b(new_n48_), .c(new_n46_), .d(new_n24_), .O(z2));
  nand2  g30(.a(x13), .b(x09), .O(new_n52_));
  oai21  g31(.a(new_n44_), .b(new_n27_), .c(new_n52_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(x04), .O(new_n54_));
  inv1   g33(.a(x07), .O(new_n55_));
  oai21  g34(.a(x13), .b(x04), .c(new_n52_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g36(.a(new_n57_), .b(new_n54_), .c(new_n24_), .O(z3));
  inv1   g37(.a(x03), .O(new_n59_));
  inv1   g38(.a(x15), .O(new_n60_));
  aoi21  g39(.a(x13), .b(new_n25_), .c(new_n60_), .O(new_n61_));
  nand4  g40(.a(new_n61_), .b(x14), .c(x10), .d(x08), .O(new_n62_));
  nor2   g41(.a(new_n62_), .b(new_n59_), .O(z4));
endmodule


