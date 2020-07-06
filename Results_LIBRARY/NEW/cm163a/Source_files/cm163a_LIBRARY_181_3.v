// Benchmark "FAU" written by ABC on Thu Jun 25 17:10:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  nor2   g03(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nor2   g04(.a(new_n23_), .b(x09), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n27_), .O(z0));
  nand3  g11(.a(new_n22_), .b(x03), .c(x02), .O(new_n33_));
  nor2   g12(.a(x11), .b(x09), .O(new_n34_));
  aoi22  g13(.a(new_n34_), .b(new_n24_), .c(new_n33_), .d(x11), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  aoi21  g15(.a(new_n29_), .b(new_n36_), .c(new_n30_), .O(new_n37_));
  oai21  g16(.a(new_n35_), .b(new_n29_), .c(new_n37_), .O(z1));
  inv1   g17(.a(x13), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x09), .O(new_n40_));
  nor2   g19(.a(x12), .b(x11), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n40_), .c(new_n24_), .O(new_n42_));
  inv1   g21(.a(x11), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(new_n22_), .c(x03), .d(x02), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x12), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(x04), .O(new_n47_));
  inv1   g26(.a(x06), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(new_n29_), .c(new_n30_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n47_), .O(z2));
  nand3  g29(.a(new_n41_), .b(x03), .c(x02), .O(new_n51_));
  nor3   g30(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  aoi22  g31(.a(new_n52_), .b(new_n26_), .c(new_n51_), .d(x13), .O(new_n53_));
  inv1   g32(.a(x07), .O(new_n54_));
  aoi21  g33(.a(new_n54_), .b(new_n29_), .c(new_n30_), .O(new_n55_));
  oai21  g34(.a(new_n53_), .b(new_n29_), .c(new_n55_), .O(z3));
  nand2  g35(.a(x08), .b(x03), .O(new_n57_));
  nand3  g36(.a(x15), .b(x14), .c(x10), .O(new_n58_));
  nor2   g37(.a(new_n58_), .b(new_n57_), .O(z4));
endmodule


