// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x11), .O(new_n23_));
  inv1   g02(.a(x12), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g04(.a(new_n25_), .b(new_n22_), .c(x03), .d(x02), .O(new_n26_));
  nand2  g05(.a(x03), .b(x02), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x09), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x04), .O(new_n30_));
  inv1   g09(.a(x05), .O(new_n31_));
  nor2   g10(.a(x12), .b(x09), .O(new_n32_));
  nor2   g11(.a(x04), .b(x00), .O(new_n33_));
  nor3   g12(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n30_), .O(z0));
  inv1   g14(.a(new_n32_), .O(new_n36_));
  oai21  g15(.a(x04), .b(x01), .c(x05), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g17(.a(new_n27_), .b(x12), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n22_), .c(new_n23_), .O(new_n40_));
  nand3  g19(.a(x12), .b(new_n23_), .c(new_n22_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n27_), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n40_), .c(x04), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n38_), .O(z1));
  nand2  g23(.a(new_n36_), .b(new_n31_), .O(new_n45_));
  nand2  g24(.a(x11), .b(x04), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n27_), .c(x12), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n22_), .O(new_n48_));
  nand3  g27(.a(new_n22_), .b(x03), .c(x02), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(x12), .c(x04), .O(new_n50_));
  inv1   g29(.a(x04), .O(new_n51_));
  inv1   g30(.a(x06), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g32(.a(new_n53_), .b(new_n50_), .c(new_n48_), .d(new_n45_), .O(z2));
  inv1   g33(.a(x07), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand2  g35(.a(x13), .b(x04), .O(new_n57_));
  nand4  g36(.a(new_n57_), .b(new_n56_), .c(new_n36_), .d(x05), .O(z3));
  inv1   g37(.a(x03), .O(new_n59_));
  inv1   g38(.a(x15), .O(new_n60_));
  nor2   g39(.a(new_n32_), .b(new_n60_), .O(new_n61_));
  nand4  g40(.a(new_n61_), .b(x14), .c(x10), .d(x08), .O(new_n62_));
  nor2   g41(.a(new_n62_), .b(new_n59_), .O(z4));
endmodule


