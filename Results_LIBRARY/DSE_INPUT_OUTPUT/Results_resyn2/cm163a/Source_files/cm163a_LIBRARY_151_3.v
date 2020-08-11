// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:16 2020

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
    new_n53_, new_n55_, new_n56_;
  and2   g00(.a(x15), .b(x12), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  aoi21  g02(.a(x03), .b(x02), .c(new_n23_), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  nor2   g04(.a(new_n25_), .b(x09), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n24_), .c(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(new_n27_), .c(new_n22_), .O(z0));
  inv1   g11(.a(x11), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n23_), .c(x03), .d(x02), .O(new_n34_));
  oai21  g13(.a(new_n26_), .b(new_n33_), .c(new_n34_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g15(.a(x01), .O(new_n37_));
  aoi21  g16(.a(new_n29_), .b(new_n37_), .c(new_n30_), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n36_), .c(new_n22_), .O(z1));
  inv1   g18(.a(x12), .O(new_n40_));
  xor2a  g19(.a(new_n34_), .b(new_n40_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x04), .O(new_n42_));
  inv1   g21(.a(x06), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(new_n29_), .c(new_n30_), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(new_n42_), .c(new_n22_), .O(z2));
  inv1   g24(.a(x13), .O(new_n46_));
  nor3   g25(.a(new_n34_), .b(new_n46_), .c(x12), .O(new_n47_));
  oai21  g26(.a(new_n34_), .b(x12), .c(new_n46_), .O(new_n48_));
  nor2   g27(.a(new_n22_), .b(new_n29_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g29(.a(x13), .b(x12), .c(x05), .O(new_n51_));
  aoi21  g30(.a(x07), .b(x05), .c(new_n22_), .O(new_n52_));
  oai21  g31(.a(new_n51_), .b(new_n29_), .c(new_n52_), .O(new_n53_));
  oai21  g32(.a(new_n50_), .b(new_n47_), .c(new_n53_), .O(z3));
  nand2  g33(.a(x08), .b(x03), .O(new_n55_));
  nand4  g34(.a(x15), .b(x14), .c(new_n40_), .d(x10), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n55_), .O(z4));
endmodule


