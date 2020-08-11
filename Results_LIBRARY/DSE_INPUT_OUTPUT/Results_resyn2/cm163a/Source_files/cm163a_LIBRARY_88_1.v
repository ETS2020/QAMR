// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  nor2   g06(.a(x04), .b(x00), .O(new_n28_));
  inv1   g07(.a(x10), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(x08), .c(x05), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n27_), .O(z0));
  nor2   g11(.a(new_n29_), .b(x08), .O(new_n33_));
  oai21  g12(.a(new_n22_), .b(x09), .c(x11), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand4  g14(.a(new_n35_), .b(new_n24_), .c(x03), .d(x02), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n38_));
  inv1   g17(.a(x01), .O(new_n39_));
  inv1   g18(.a(x04), .O(new_n40_));
  inv1   g19(.a(x05), .O(new_n41_));
  aoi21  g20(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n38_), .c(new_n33_), .O(z1));
  nor2   g22(.a(new_n22_), .b(x09), .O(new_n44_));
  nor2   g23(.a(x12), .b(x11), .O(new_n45_));
  aoi22  g24(.a(new_n45_), .b(new_n44_), .c(new_n36_), .d(x12), .O(new_n46_));
  nor2   g25(.a(x06), .b(x04), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n30_), .O(new_n48_));
  oai21  g27(.a(new_n46_), .b(new_n40_), .c(new_n48_), .O(z2));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(x13), .O(new_n50_));
  inv1   g29(.a(x13), .O(new_n51_));
  inv1   g30(.a(x12), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n35_), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n25_), .c(new_n51_), .O(new_n54_));
  nand3  g33(.a(new_n54_), .b(new_n50_), .c(x04), .O(new_n55_));
  inv1   g34(.a(x07), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(new_n40_), .c(new_n41_), .O(new_n57_));
  aoi21  g36(.a(new_n57_), .b(new_n55_), .c(new_n33_), .O(z3));
  nand3  g37(.a(x15), .b(x14), .c(x03), .O(new_n59_));
  aoi21  g38(.a(new_n59_), .b(x08), .c(new_n29_), .O(z4));
endmodule


