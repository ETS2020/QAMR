// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:44 2020

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
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x05), .O(new_n22_));
  inv1   g01(.a(x07), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  nor2   g04(.a(new_n25_), .b(x09), .O(new_n26_));
  nand2  g05(.a(new_n25_), .b(x09), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x00), .c(new_n22_), .O(new_n30_));
  oai21  g09(.a(new_n28_), .b(new_n26_), .c(new_n30_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n24_), .O(z0));
  inv1   g11(.a(x11), .O(new_n33_));
  inv1   g12(.a(x09), .O(new_n34_));
  nand4  g13(.a(new_n33_), .b(new_n34_), .c(x03), .d(x02), .O(new_n35_));
  oai21  g14(.a(new_n26_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g16(.a(x01), .O(new_n38_));
  aoi21  g17(.a(new_n29_), .b(new_n38_), .c(new_n22_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n37_), .O(z1));
  nand2  g19(.a(new_n35_), .b(x12), .O(new_n41_));
  inv1   g20(.a(x12), .O(new_n42_));
  nor2   g21(.a(x11), .b(x09), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(new_n42_), .c(x03), .d(x02), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n41_), .c(x04), .O(new_n45_));
  aoi21  g24(.a(x06), .b(new_n29_), .c(new_n22_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n24_), .O(z2));
  nand2  g27(.a(x05), .b(x04), .O(new_n49_));
  inv1   g28(.a(x13), .O(new_n50_));
  inv1   g29(.a(new_n35_), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n50_), .c(new_n42_), .O(new_n52_));
  aoi21  g31(.a(new_n44_), .b(x13), .c(new_n49_), .O(new_n53_));
  aoi22  g32(.a(new_n53_), .b(new_n52_), .c(new_n49_), .d(x07), .O(z3));
  nand2  g33(.a(x08), .b(x03), .O(new_n55_));
  nand3  g34(.a(x15), .b(x14), .c(x10), .O(new_n56_));
  oai22  g35(.a(new_n56_), .b(new_n55_), .c(new_n23_), .d(x05), .O(z4));
endmodule


