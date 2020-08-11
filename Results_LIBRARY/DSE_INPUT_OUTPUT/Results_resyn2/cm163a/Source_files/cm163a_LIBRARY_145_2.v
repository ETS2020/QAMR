// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x15), .O(new_n26_));
  aoi21  g05(.a(new_n23_), .b(x09), .c(new_n26_), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  aoi21  g08(.a(new_n22_), .b(new_n28_), .c(new_n29_), .O(new_n30_));
  oai21  g09(.a(new_n27_), .b(new_n22_), .c(new_n30_), .O(z0));
  nand2  g10(.a(x05), .b(x01), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  oai21  g12(.a(new_n23_), .b(x09), .c(x11), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand4  g14(.a(new_n35_), .b(new_n24_), .c(x03), .d(x02), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(new_n34_), .c(new_n22_), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n29_), .c(x15), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n33_), .O(z1));
  nand2  g18(.a(new_n36_), .b(x12), .O(new_n40_));
  nor2   g19(.a(new_n23_), .b(x09), .O(new_n41_));
  nor2   g20(.a(x12), .b(x11), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g22(.a(new_n43_), .b(new_n40_), .c(x15), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x04), .O(new_n45_));
  inv1   g24(.a(x06), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n22_), .c(new_n29_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n45_), .O(z2));
  inv1   g27(.a(x13), .O(new_n49_));
  nand3  g28(.a(new_n42_), .b(new_n41_), .c(new_n49_), .O(new_n50_));
  inv1   g29(.a(x12), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n35_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n25_), .c(x13), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(new_n50_), .c(x15), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(x04), .O(new_n55_));
  inv1   g34(.a(x07), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(new_n22_), .c(new_n29_), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n55_), .O(z3));
  nand2  g37(.a(x08), .b(x03), .O(new_n59_));
  nand3  g38(.a(x15), .b(x14), .c(x10), .O(new_n60_));
  nor2   g39(.a(new_n60_), .b(new_n59_), .O(z4));
endmodule


