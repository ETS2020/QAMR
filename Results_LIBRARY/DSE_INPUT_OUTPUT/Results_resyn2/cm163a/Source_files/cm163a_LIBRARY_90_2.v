// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:02 2020

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
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  inv1   g00(.a(x09), .O(new_n22_));
  nor2   g01(.a(x11), .b(new_n22_), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nor2   g03(.a(new_n24_), .b(x09), .O(new_n25_));
  aoi21  g04(.a(x03), .b(x02), .c(new_n22_), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(new_n27_), .c(new_n23_), .O(z0));
  inv1   g11(.a(new_n23_), .O(new_n33_));
  oai21  g12(.a(x04), .b(x01), .c(x05), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g14(.a(new_n25_), .b(x11), .O(new_n36_));
  inv1   g15(.a(new_n36_), .O(new_n37_));
  oai21  g16(.a(new_n25_), .b(x11), .c(x04), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z1));
  inv1   g18(.a(x11), .O(new_n40_));
  inv1   g19(.a(x12), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(new_n40_), .c(x03), .d(x02), .O(new_n42_));
  oai21  g21(.a(new_n24_), .b(x11), .c(x12), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x04), .O(new_n45_));
  inv1   g24(.a(x06), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n29_), .c(new_n30_), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n45_), .c(new_n23_), .O(z2));
  inv1   g27(.a(x13), .O(new_n49_));
  nor2   g28(.a(new_n42_), .b(new_n49_), .O(new_n50_));
  nand2  g29(.a(new_n42_), .b(new_n49_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x04), .O(new_n52_));
  oai21  g31(.a(new_n49_), .b(new_n29_), .c(x11), .O(new_n53_));
  oai21  g32(.a(x07), .b(x04), .c(x05), .O(new_n54_));
  aoi21  g33(.a(new_n53_), .b(x09), .c(new_n54_), .O(new_n55_));
  oai21  g34(.a(new_n52_), .b(new_n50_), .c(new_n55_), .O(z3));
  nand2  g35(.a(x08), .b(x03), .O(new_n57_));
  nand3  g36(.a(x15), .b(x14), .c(x10), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n57_), .c(new_n33_), .O(z4));
endmodule


