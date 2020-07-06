// Benchmark "FAU" written by ABC on Mon Jul  6 13:00:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_;
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
  inv1   g17(.a(x12), .O(new_n39_));
  nand4  g18(.a(new_n34_), .b(new_n39_), .c(x03), .d(x02), .O(new_n40_));
  nand2  g19(.a(new_n34_), .b(new_n24_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x12), .O(new_n42_));
  nand4  g21(.a(new_n42_), .b(new_n40_), .c(x05), .d(x04), .O(z2));
  nor3   g22(.a(x13), .b(x12), .c(x11), .O(new_n44_));
  aoi22  g23(.a(new_n44_), .b(new_n26_), .c(new_n40_), .d(x13), .O(new_n45_));
  inv1   g24(.a(x07), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n29_), .c(new_n30_), .O(new_n47_));
  oai21  g26(.a(new_n45_), .b(new_n29_), .c(new_n47_), .O(z3));
  nand2  g27(.a(x08), .b(x03), .O(new_n49_));
  nand3  g28(.a(x15), .b(x14), .c(x10), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n49_), .O(z4));
endmodule


