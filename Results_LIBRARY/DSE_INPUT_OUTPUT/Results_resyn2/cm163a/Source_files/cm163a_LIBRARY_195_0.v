// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x00), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(x09), .b(x04), .O(new_n25_));
  oai22  g04(.a(new_n25_), .b(new_n24_), .c(x04), .d(new_n23_), .O(new_n26_));
  nand2  g05(.a(new_n24_), .b(x04), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x05), .O(new_n28_));
  aoi22  g07(.a(new_n28_), .b(new_n22_), .c(new_n26_), .d(x05), .O(z0));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(x11), .b(x04), .c(new_n30_), .O(new_n31_));
  nand2  g10(.a(new_n24_), .b(x11), .O(new_n32_));
  and2   g11(.a(x03), .b(x02), .O(new_n33_));
  nor2   g12(.a(x11), .b(x09), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(new_n32_), .c(x04), .O(new_n36_));
  inv1   g15(.a(x04), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(x01), .c(new_n30_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  oai21  g18(.a(new_n31_), .b(new_n22_), .c(new_n39_), .O(z1));
  inv1   g19(.a(x12), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n37_), .c(x05), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x09), .O(new_n43_));
  nor2   g22(.a(x06), .b(x04), .O(new_n44_));
  nand2  g23(.a(new_n35_), .b(new_n41_), .O(new_n45_));
  nor2   g24(.a(new_n41_), .b(x11), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n33_), .c(new_n37_), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n30_), .c(new_n43_), .O(z2));
  inv1   g28(.a(x13), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n37_), .c(x05), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x09), .O(new_n52_));
  nor2   g31(.a(x12), .b(x11), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n33_), .c(new_n50_), .O(new_n54_));
  nand2  g33(.a(new_n50_), .b(new_n41_), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n35_), .c(x04), .O(new_n56_));
  aoi21  g35(.a(x07), .b(new_n37_), .c(new_n30_), .O(new_n57_));
  oai21  g36(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(new_n52_), .O(z3));
  nand2  g38(.a(x08), .b(x03), .O(new_n60_));
  nand3  g39(.a(x15), .b(x14), .c(x10), .O(new_n61_));
  oai22  g40(.a(new_n61_), .b(new_n60_), .c(x09), .d(x05), .O(z4));
endmodule


