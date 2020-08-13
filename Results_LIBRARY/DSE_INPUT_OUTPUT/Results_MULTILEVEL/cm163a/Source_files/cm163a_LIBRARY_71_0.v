// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x03), .c(x02), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  nor2   g06(.a(x04), .b(x00), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n27_), .c(x05), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  nand2  g09(.a(x12), .b(new_n30_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n29_), .O(z0));
  nand2  g11(.a(new_n26_), .b(x11), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(new_n25_), .c(x03), .d(x02), .O(new_n35_));
  aoi21  g14(.a(new_n35_), .b(new_n33_), .c(new_n22_), .O(new_n36_));
  nor2   g15(.a(x04), .b(x01), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n36_), .c(x05), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n31_), .O(z1));
  inv1   g18(.a(x12), .O(new_n40_));
  nor2   g19(.a(x06), .b(x04), .O(new_n41_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  inv1   g21(.a(new_n42_), .O(new_n43_));
  nor3   g22(.a(x12), .b(x11), .c(x09), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  aoi21  g24(.a(new_n35_), .b(x04), .c(new_n30_), .O(new_n46_));
  oai22  g25(.a(new_n46_), .b(new_n40_), .c(new_n45_), .d(new_n30_), .O(z2));
  nand2  g26(.a(x13), .b(x04), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x05), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x12), .O(new_n50_));
  nand2  g29(.a(new_n35_), .b(x13), .O(new_n51_));
  inv1   g30(.a(x03), .O(new_n52_));
  nor2   g31(.a(x09), .b(new_n52_), .O(new_n53_));
  nor3   g32(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  nand3  g33(.a(new_n54_), .b(new_n53_), .c(x02), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(new_n51_), .c(new_n22_), .O(new_n56_));
  nor2   g35(.a(x07), .b(x04), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n56_), .c(x05), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(new_n50_), .O(z3));
  nand2  g38(.a(x08), .b(x03), .O(new_n60_));
  nand3  g39(.a(x15), .b(x14), .c(x10), .O(new_n61_));
  oai22  g40(.a(new_n61_), .b(new_n60_), .c(x12), .d(x05), .O(z4));
endmodule


