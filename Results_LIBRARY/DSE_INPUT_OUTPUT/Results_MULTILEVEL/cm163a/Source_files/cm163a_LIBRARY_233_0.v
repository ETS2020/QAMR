// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  nand3  g03(.a(new_n22_), .b(x03), .c(x02), .O(new_n25_));
  oai21  g04(.a(new_n24_), .b(new_n22_), .c(new_n25_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x05), .O(new_n28_));
  nor2   g07(.a(x04), .b(x00), .O(new_n29_));
  nor2   g08(.a(x07), .b(x06), .O(new_n30_));
  nor3   g09(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n27_), .O(z0));
  nand2  g11(.a(new_n25_), .b(x11), .O(new_n33_));
  nor2   g12(.a(x11), .b(x09), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g16(.a(x01), .O(new_n38_));
  inv1   g17(.a(x04), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n38_), .c(new_n28_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(new_n37_), .c(new_n30_), .O(z1));
  inv1   g20(.a(x06), .O(new_n42_));
  inv1   g21(.a(x07), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n39_), .c(new_n42_), .O(new_n44_));
  inv1   g23(.a(x12), .O(new_n45_));
  aoi21  g24(.a(new_n34_), .b(new_n24_), .c(new_n45_), .O(new_n46_));
  inv1   g25(.a(x11), .O(new_n47_));
  nand3  g26(.a(new_n45_), .b(new_n47_), .c(new_n22_), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n23_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n46_), .c(x04), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n44_), .c(x05), .O(z2));
  oai21  g30(.a(new_n42_), .b(new_n39_), .c(new_n43_), .O(new_n52_));
  inv1   g31(.a(x13), .O(new_n53_));
  nor3   g32(.a(x12), .b(x11), .c(x09), .O(new_n54_));
  aoi21  g33(.a(new_n54_), .b(new_n24_), .c(new_n53_), .O(new_n55_));
  nand3  g34(.a(new_n53_), .b(new_n45_), .c(new_n47_), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n25_), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n55_), .c(x04), .O(new_n58_));
  nand3  g37(.a(new_n58_), .b(new_n52_), .c(x05), .O(z3));
  nand2  g38(.a(x08), .b(x03), .O(new_n60_));
  nand3  g39(.a(x15), .b(x14), .c(x10), .O(new_n61_));
  oai22  g40(.a(new_n61_), .b(new_n60_), .c(x07), .d(x06), .O(z4));
endmodule


