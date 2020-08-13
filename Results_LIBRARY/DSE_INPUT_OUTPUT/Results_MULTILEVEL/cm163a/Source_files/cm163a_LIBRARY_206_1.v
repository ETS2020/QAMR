// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:15 2020

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
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_;
  inv1   g00(.a(x05), .O(new_n22_));
  inv1   g01(.a(x11), .O(new_n23_));
  oai21  g02(.a(new_n23_), .b(x04), .c(new_n22_), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  and2   g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n25_), .b(x03), .c(x02), .O(new_n27_));
  oai21  g06(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  nand3  g10(.a(new_n23_), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(new_n29_), .c(new_n24_), .O(z0));
  nand2  g12(.a(x03), .b(x02), .O(new_n34_));
  nand2  g13(.a(new_n25_), .b(x04), .O(new_n35_));
  oai22  g14(.a(new_n35_), .b(new_n34_), .c(x04), .d(x01), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n23_), .O(new_n37_));
  nand3  g16(.a(new_n27_), .b(x11), .c(x04), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(new_n37_), .c(new_n24_), .O(z1));
  inv1   g18(.a(x06), .O(new_n40_));
  oai21  g19(.a(x11), .b(new_n40_), .c(new_n31_), .O(new_n41_));
  nand2  g20(.a(new_n27_), .b(x12), .O(new_n42_));
  nor2   g21(.a(x12), .b(x11), .O(new_n43_));
  nand3  g22(.a(new_n43_), .b(new_n26_), .c(new_n25_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x04), .O(new_n46_));
  aoi21  g25(.a(x12), .b(x11), .c(new_n22_), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(new_n46_), .c(new_n41_), .O(z2));
  inv1   g27(.a(x07), .O(new_n49_));
  oai21  g28(.a(x11), .b(new_n49_), .c(new_n31_), .O(new_n50_));
  inv1   g29(.a(x13), .O(new_n51_));
  nor2   g30(.a(x12), .b(x09), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(new_n26_), .c(new_n51_), .O(new_n53_));
  inv1   g32(.a(x12), .O(new_n54_));
  nand3  g33(.a(new_n51_), .b(new_n54_), .c(new_n23_), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n27_), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n53_), .c(x04), .O(new_n57_));
  aoi21  g36(.a(x13), .b(x11), .c(new_n22_), .O(new_n58_));
  nand3  g37(.a(new_n58_), .b(new_n57_), .c(new_n50_), .O(z3));
  nand2  g38(.a(x08), .b(x03), .O(new_n60_));
  nand3  g39(.a(x15), .b(x14), .c(x10), .O(new_n61_));
  oai22  g40(.a(new_n61_), .b(new_n60_), .c(new_n23_), .d(x04), .O(z4));
endmodule


