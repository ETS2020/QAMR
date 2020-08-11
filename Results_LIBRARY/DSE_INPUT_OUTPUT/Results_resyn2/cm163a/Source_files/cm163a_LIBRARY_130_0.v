// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:11 2020

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
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x04), .O(new_n22_));
  inv1   g01(.a(x00), .O(new_n23_));
  inv1   g02(.a(x05), .O(new_n24_));
  nor2   g03(.a(new_n24_), .b(x04), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g05(.a(x03), .b(x02), .O(new_n27_));
  inv1   g06(.a(x09), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(x03), .c(x02), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x05), .O(new_n30_));
  aoi21  g09(.a(new_n27_), .b(x09), .c(new_n30_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n22_), .c(new_n26_), .O(z0));
  inv1   g11(.a(x01), .O(new_n33_));
  nand2  g12(.a(new_n25_), .b(new_n33_), .O(new_n34_));
  nand2  g13(.a(new_n29_), .b(x11), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand4  g15(.a(new_n36_), .b(new_n28_), .c(x03), .d(x02), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n35_), .c(x05), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x04), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n34_), .O(z1));
  nor2   g19(.a(new_n27_), .b(x09), .O(new_n41_));
  nor2   g20(.a(x12), .b(x11), .O(new_n42_));
  aoi22  g21(.a(new_n42_), .b(new_n41_), .c(new_n37_), .d(x12), .O(new_n43_));
  inv1   g22(.a(x06), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(new_n22_), .c(new_n24_), .O(new_n45_));
  oai21  g24(.a(new_n43_), .b(new_n22_), .c(new_n45_), .O(z2));
  inv1   g25(.a(x13), .O(new_n47_));
  aoi21  g26(.a(new_n42_), .b(new_n41_), .c(new_n47_), .O(new_n48_));
  nand2  g27(.a(new_n42_), .b(new_n47_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n29_), .c(x05), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n48_), .c(x04), .O(new_n51_));
  inv1   g30(.a(x07), .O(new_n52_));
  nand2  g31(.a(new_n25_), .b(new_n52_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n51_), .O(z3));
  nand2  g33(.a(x08), .b(x03), .O(new_n55_));
  nand3  g34(.a(x15), .b(x14), .c(x10), .O(new_n56_));
  oai22  g35(.a(new_n56_), .b(new_n55_), .c(x05), .d(x04), .O(z4));
endmodule


