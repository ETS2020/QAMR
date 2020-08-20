// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x05), .O(z0));
  nand2  g07(.a(new_n25_), .b(x11), .O(new_n29_));
  inv1   g08(.a(new_n22_), .O(new_n30_));
  nor2   g09(.a(x11), .b(x09), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n29_), .c(x05), .d(x04), .O(z1));
  nand2  g12(.a(x11), .b(x04), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n22_), .c(x12), .O(new_n36_));
  nor2   g15(.a(x12), .b(x11), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n30_), .c(new_n24_), .O(new_n38_));
  nand4  g17(.a(new_n38_), .b(new_n36_), .c(x05), .d(x04), .O(z2));
  oai21  g18(.a(x12), .b(x11), .c(x04), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n24_), .c(x03), .d(x02), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x13), .O(new_n42_));
  inv1   g21(.a(new_n25_), .O(new_n43_));
  nor3   g22(.a(x13), .b(x12), .c(x11), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand4  g24(.a(new_n45_), .b(new_n42_), .c(x05), .d(x04), .O(z3));
  inv1   g25(.a(x03), .O(new_n47_));
  inv1   g26(.a(x04), .O(new_n48_));
  inv1   g27(.a(x15), .O(new_n49_));
  aoi21  g28(.a(x05), .b(new_n48_), .c(new_n49_), .O(new_n50_));
  nand4  g29(.a(new_n50_), .b(x14), .c(x10), .d(x08), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n47_), .O(z4));
endmodule


