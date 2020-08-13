// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x11), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g03(.a(x04), .b(x00), .c(x05), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g05(.a(x03), .b(x02), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x09), .O(new_n28_));
  nand4  g07(.a(x11), .b(new_n22_), .c(x03), .d(x02), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x04), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n26_), .O(z0));
  aoi21  g11(.a(x03), .b(x02), .c(x09), .O(new_n33_));
  nor2   g12(.a(new_n23_), .b(new_n22_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n33_), .c(x04), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  inv1   g15(.a(x04), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand4  g17(.a(new_n38_), .b(new_n35_), .c(new_n24_), .d(x05), .O(z1));
  nand2  g18(.a(x12), .b(x04), .O(new_n40_));
  inv1   g19(.a(x06), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand4  g21(.a(new_n42_), .b(new_n40_), .c(new_n24_), .d(x05), .O(z2));
  nand2  g22(.a(x13), .b(x04), .O(new_n44_));
  inv1   g23(.a(x07), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n37_), .O(new_n46_));
  nand4  g25(.a(new_n46_), .b(new_n44_), .c(new_n24_), .d(x05), .O(z3));
  inv1   g26(.a(x03), .O(new_n48_));
  inv1   g27(.a(x15), .O(new_n49_));
  aoi21  g28(.a(new_n23_), .b(new_n22_), .c(new_n49_), .O(new_n50_));
  nand4  g29(.a(new_n50_), .b(x14), .c(x10), .d(x08), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n48_), .O(z4));
endmodule


