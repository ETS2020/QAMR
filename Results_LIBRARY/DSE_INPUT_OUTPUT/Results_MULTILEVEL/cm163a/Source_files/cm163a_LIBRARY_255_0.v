// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:23 2020

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
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x03), .c(x02), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  nor2   g06(.a(x04), .b(x00), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n27_), .c(x05), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  nand2  g09(.a(x06), .b(new_n30_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n29_), .O(z0));
  inv1   g11(.a(x11), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n25_), .c(x03), .d(x02), .O(new_n34_));
  inv1   g13(.a(new_n34_), .O(new_n35_));
  aoi21  g14(.a(new_n26_), .b(x11), .c(new_n35_), .O(new_n36_));
  inv1   g15(.a(x01), .O(new_n37_));
  aoi21  g16(.a(new_n22_), .b(new_n37_), .c(new_n30_), .O(new_n38_));
  oai21  g17(.a(new_n36_), .b(new_n22_), .c(new_n38_), .O(z1));
  inv1   g18(.a(new_n23_), .O(new_n40_));
  nor3   g19(.a(x12), .b(x11), .c(x09), .O(new_n41_));
  aoi22  g20(.a(new_n41_), .b(new_n40_), .c(new_n34_), .d(x12), .O(new_n42_));
  inv1   g21(.a(x06), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(new_n22_), .c(new_n30_), .O(new_n44_));
  oai21  g23(.a(new_n42_), .b(new_n22_), .c(new_n44_), .O(z2));
  inv1   g24(.a(new_n26_), .O(new_n46_));
  nor2   g25(.a(x12), .b(x11), .O(new_n47_));
  nand4  g26(.a(new_n47_), .b(new_n25_), .c(x03), .d(x02), .O(new_n48_));
  nor3   g27(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  aoi22  g28(.a(new_n49_), .b(new_n46_), .c(new_n48_), .d(x13), .O(new_n50_));
  inv1   g29(.a(x07), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(new_n22_), .c(new_n30_), .O(new_n52_));
  oai21  g31(.a(new_n50_), .b(new_n22_), .c(new_n52_), .O(z3));
  inv1   g32(.a(x03), .O(new_n54_));
  inv1   g33(.a(x15), .O(new_n55_));
  aoi21  g34(.a(new_n43_), .b(new_n30_), .c(new_n55_), .O(new_n56_));
  nand4  g35(.a(new_n56_), .b(x14), .c(x10), .d(x08), .O(new_n57_));
  nor2   g36(.a(new_n57_), .b(new_n54_), .O(z4));
endmodule


