// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:32 2020

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
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  nand3  g03(.a(new_n22_), .b(x03), .c(x02), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x05), .O(new_n28_));
  nor2   g07(.a(x04), .b(x00), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  aoi22  g09(.a(new_n30_), .b(new_n27_), .c(x13), .d(new_n22_), .O(z0));
  nand2  g10(.a(x13), .b(new_n22_), .O(new_n32_));
  oai21  g11(.a(x04), .b(x01), .c(x05), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand2  g14(.a(new_n25_), .b(new_n35_), .O(new_n36_));
  nand4  g15(.a(x11), .b(new_n22_), .c(x03), .d(x02), .O(new_n37_));
  nand4  g16(.a(new_n37_), .b(new_n36_), .c(new_n32_), .d(x04), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n34_), .O(z1));
  oai21  g18(.a(x06), .b(x04), .c(x05), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  inv1   g20(.a(x12), .O(new_n42_));
  inv1   g21(.a(x13), .O(new_n43_));
  oai21  g22(.a(new_n23_), .b(x11), .c(new_n43_), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(new_n22_), .c(new_n42_), .O(new_n45_));
  nand3  g24(.a(new_n43_), .b(new_n42_), .c(new_n35_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n25_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n45_), .c(x04), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n41_), .O(z2));
  nor2   g28(.a(new_n43_), .b(new_n22_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  aoi21  g30(.a(new_n43_), .b(x04), .c(x07), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n28_), .c(new_n32_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n51_), .O(z3));
  nand3  g33(.a(x15), .b(x14), .c(x10), .O(new_n55_));
  inv1   g34(.a(new_n55_), .O(new_n56_));
  nand4  g35(.a(new_n56_), .b(new_n32_), .c(x08), .d(x03), .O(new_n57_));
  inv1   g36(.a(new_n57_), .O(z4));
endmodule


