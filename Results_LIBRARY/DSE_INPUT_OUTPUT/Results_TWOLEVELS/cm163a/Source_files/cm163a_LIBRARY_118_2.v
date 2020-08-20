// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:38 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x05), .b(x00), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(new_n27_));
  nand3  g06(.a(new_n25_), .b(x03), .c(x02), .O(new_n28_));
  oai21  g07(.a(new_n27_), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x05), .c(x04), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n24_), .O(z0));
  nand2  g10(.a(x05), .b(x01), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  nand2  g12(.a(new_n28_), .b(x11), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand3  g14(.a(new_n27_), .b(new_n35_), .c(new_n25_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(x05), .c(x04), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n33_), .O(z1));
  inv1   g18(.a(x12), .O(new_n40_));
  aoi21  g19(.a(x11), .b(x05), .c(x09), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n27_), .c(new_n40_), .O(new_n42_));
  nand3  g21(.a(new_n40_), .b(new_n35_), .c(new_n25_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n26_), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n42_), .c(x04), .O(new_n45_));
  inv1   g24(.a(x05), .O(new_n46_));
  inv1   g25(.a(x06), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n22_), .c(new_n46_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n45_), .O(z2));
  nand2  g28(.a(x07), .b(x05), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n22_), .O(new_n51_));
  oai21  g30(.a(new_n43_), .b(new_n26_), .c(x13), .O(new_n52_));
  inv1   g31(.a(x03), .O(new_n53_));
  nor2   g32(.a(x09), .b(new_n53_), .O(new_n54_));
  nor3   g33(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  nand3  g34(.a(new_n55_), .b(new_n54_), .c(x02), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nand3  g36(.a(new_n57_), .b(x05), .c(x04), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(new_n51_), .O(z3));
  inv1   g38(.a(x15), .O(new_n60_));
  aoi21  g39(.a(new_n46_), .b(x04), .c(new_n60_), .O(new_n61_));
  nand4  g40(.a(new_n61_), .b(x14), .c(x10), .d(x08), .O(new_n62_));
  nor2   g41(.a(new_n62_), .b(new_n53_), .O(z4));
endmodule


