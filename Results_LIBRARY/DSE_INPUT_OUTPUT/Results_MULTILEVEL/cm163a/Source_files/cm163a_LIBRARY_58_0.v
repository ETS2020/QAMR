// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_;
  nor2   g00(.a(x12), .b(x07), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x03), .c(x02), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  inv1   g09(.a(x05), .O(new_n31_));
  aoi21  g10(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n28_), .c(new_n22_), .O(z0));
  inv1   g12(.a(new_n23_), .O(new_n34_));
  nor2   g13(.a(x11), .b(x09), .O(new_n35_));
  aoi22  g14(.a(new_n35_), .b(new_n34_), .c(new_n26_), .d(x11), .O(new_n36_));
  nor2   g15(.a(x04), .b(x01), .O(new_n37_));
  nor3   g16(.a(new_n37_), .b(new_n22_), .c(new_n31_), .O(new_n38_));
  oai21  g17(.a(new_n36_), .b(new_n30_), .c(new_n38_), .O(z1));
  inv1   g18(.a(x12), .O(new_n40_));
  inv1   g19(.a(x11), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n25_), .c(x04), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n23_), .c(x07), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g23(.a(new_n35_), .b(new_n34_), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(x12), .c(x04), .O(new_n46_));
  inv1   g25(.a(x06), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n30_), .c(new_n31_), .O(new_n48_));
  nand3  g27(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(z2));
  nand3  g28(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  inv1   g29(.a(x13), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n41_), .c(new_n25_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n50_), .c(x07), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n40_), .O(new_n54_));
  inv1   g33(.a(x07), .O(new_n55_));
  oai21  g34(.a(x13), .b(new_n30_), .c(new_n55_), .O(new_n56_));
  nand4  g35(.a(new_n34_), .b(new_n40_), .c(new_n41_), .d(new_n25_), .O(new_n57_));
  nand3  g36(.a(new_n57_), .b(x13), .c(x04), .O(new_n58_));
  nand4  g37(.a(new_n58_), .b(new_n56_), .c(new_n54_), .d(x05), .O(z3));
  nand2  g38(.a(x08), .b(x03), .O(new_n60_));
  nand3  g39(.a(x15), .b(x14), .c(x10), .O(new_n61_));
  oai22  g40(.a(new_n61_), .b(new_n60_), .c(x12), .d(x07), .O(z4));
endmodule


