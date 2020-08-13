// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:01 2020

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
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_;
  inv1   g00(.a(x12), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x11), .O(new_n23_));
  inv1   g02(.a(x00), .O(new_n24_));
  inv1   g03(.a(x04), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g05(.a(x09), .O(new_n27_));
  and2   g06(.a(x03), .b(x02), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(new_n27_), .c(x04), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(new_n26_), .c(x05), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n23_), .O(new_n31_));
  nand2  g10(.a(x03), .b(x02), .O(new_n32_));
  nand2  g11(.a(new_n22_), .b(x11), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n32_), .c(x09), .d(x04), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n31_), .O(z0));
  oai21  g14(.a(x04), .b(x01), .c(x05), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n23_), .O(new_n37_));
  nand3  g16(.a(new_n27_), .b(x03), .c(x02), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(x12), .c(x11), .O(new_n39_));
  inv1   g18(.a(x11), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n27_), .c(x03), .d(x02), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x04), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n37_), .O(z1));
  oai21  g23(.a(x06), .b(x04), .c(x05), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n23_), .O(new_n46_));
  nor3   g25(.a(x12), .b(x11), .c(x09), .O(new_n47_));
  aoi22  g26(.a(new_n47_), .b(new_n28_), .c(new_n41_), .d(x12), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n25_), .c(new_n46_), .O(z2));
  inv1   g28(.a(x13), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n25_), .c(x12), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x11), .O(new_n52_));
  nor2   g31(.a(x12), .b(x09), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n28_), .c(new_n50_), .O(new_n54_));
  nand3  g33(.a(new_n50_), .b(new_n22_), .c(new_n27_), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n32_), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n54_), .c(x04), .O(new_n57_));
  inv1   g36(.a(x05), .O(new_n58_));
  inv1   g37(.a(x07), .O(new_n59_));
  aoi21  g38(.a(new_n59_), .b(new_n25_), .c(new_n58_), .O(new_n60_));
  nand3  g39(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z3));
  nand2  g40(.a(x08), .b(x03), .O(new_n62_));
  nand3  g41(.a(x15), .b(x14), .c(x10), .O(new_n63_));
  oai21  g42(.a(new_n63_), .b(new_n62_), .c(new_n23_), .O(z4));
endmodule


