// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_;
  nand2  g00(.a(x13), .b(x11), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  and2   g03(.a(x03), .b(x02), .O(new_n25_));
  nand3  g04(.a(new_n24_), .b(x03), .c(x02), .O(new_n26_));
  oai21  g05(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  inv1   g09(.a(x05), .O(new_n31_));
  aoi21  g10(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n28_), .c(new_n23_), .O(z0));
  nor2   g12(.a(x11), .b(x09), .O(new_n34_));
  aoi22  g13(.a(new_n34_), .b(new_n25_), .c(new_n26_), .d(x11), .O(new_n35_));
  nor2   g14(.a(x04), .b(x01), .O(new_n36_));
  nor3   g15(.a(new_n36_), .b(new_n23_), .c(new_n31_), .O(new_n37_));
  oai21  g16(.a(new_n35_), .b(new_n30_), .c(new_n37_), .O(z1));
  nor2   g17(.a(new_n23_), .b(x06), .O(new_n39_));
  nor2   g18(.a(x13), .b(x05), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n39_), .c(new_n30_), .O(new_n41_));
  inv1   g20(.a(x12), .O(new_n42_));
  inv1   g21(.a(x13), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x11), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n31_), .O(new_n46_));
  nand2  g25(.a(new_n26_), .b(x12), .O(new_n47_));
  nand4  g26(.a(new_n42_), .b(new_n24_), .c(x03), .d(x02), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(new_n47_), .c(x11), .O(new_n49_));
  nand3  g28(.a(new_n43_), .b(x12), .c(x11), .O(new_n50_));
  inv1   g29(.a(new_n50_), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n49_), .c(x04), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(new_n46_), .c(new_n41_), .O(z2));
  and2   g32(.a(new_n48_), .b(x13), .O(new_n54_));
  nor3   g33(.a(new_n44_), .b(new_n26_), .c(x11), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n54_), .c(x04), .O(new_n56_));
  inv1   g35(.a(x07), .O(new_n57_));
  aoi21  g36(.a(new_n57_), .b(new_n30_), .c(new_n23_), .O(new_n58_));
  nand3  g37(.a(new_n58_), .b(new_n56_), .c(x05), .O(z3));
  nand2  g38(.a(x08), .b(x03), .O(new_n60_));
  nand3  g39(.a(x15), .b(x14), .c(x10), .O(new_n61_));
  oai21  g40(.a(new_n61_), .b(new_n60_), .c(new_n22_), .O(z4));
endmodule


