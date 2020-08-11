// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  inv1   g00(.a(x05), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  nand3  g02(.a(new_n23_), .b(x03), .c(x02), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x09), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(new_n29_), .c(new_n22_), .O(new_n31_));
  aoi22  g10(.a(new_n31_), .b(new_n28_), .c(x09), .d(new_n22_), .O(z0));
  inv1   g11(.a(new_n25_), .O(new_n33_));
  nor2   g12(.a(x11), .b(new_n30_), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n33_), .c(new_n22_), .O(new_n35_));
  nor2   g14(.a(x04), .b(x01), .O(new_n36_));
  inv1   g15(.a(x11), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n30_), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n24_), .c(new_n36_), .O(new_n39_));
  oai22  g18(.a(new_n39_), .b(new_n22_), .c(new_n35_), .d(x09), .O(z1));
  nor2   g19(.a(new_n25_), .b(x09), .O(new_n41_));
  nor2   g20(.a(x12), .b(x11), .O(new_n42_));
  nand4  g21(.a(new_n37_), .b(new_n23_), .c(x03), .d(x02), .O(new_n43_));
  aoi22  g22(.a(new_n43_), .b(x12), .c(new_n42_), .d(new_n41_), .O(new_n44_));
  inv1   g23(.a(x06), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(new_n30_), .c(new_n22_), .O(new_n46_));
  oai21  g25(.a(new_n44_), .b(new_n30_), .c(new_n46_), .O(z2));
  nand3  g26(.a(new_n42_), .b(new_n41_), .c(x13), .O(new_n48_));
  inv1   g27(.a(x13), .O(new_n49_));
  inv1   g28(.a(x12), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n24_), .c(new_n49_), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(new_n48_), .c(x04), .O(new_n53_));
  inv1   g32(.a(x07), .O(new_n54_));
  aoi21  g33(.a(new_n54_), .b(new_n30_), .c(new_n22_), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n53_), .O(z3));
  nand2  g35(.a(x08), .b(x03), .O(new_n57_));
  nand3  g36(.a(x15), .b(x14), .c(x10), .O(new_n58_));
  oai22  g37(.a(new_n58_), .b(new_n57_), .c(new_n23_), .d(x05), .O(z4));
endmodule


