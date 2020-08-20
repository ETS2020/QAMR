// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x00), .O(new_n23_));
  inv1   g02(.a(x04), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g04(.a(x04), .b(x03), .c(x02), .O(new_n26_));
  nand4  g05(.a(new_n26_), .b(new_n25_), .c(new_n22_), .d(x05), .O(z0));
  inv1   g06(.a(x11), .O(new_n28_));
  and2   g07(.a(x03), .b(x02), .O(new_n29_));
  nand3  g08(.a(new_n28_), .b(x03), .c(x02), .O(new_n30_));
  oai21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x04), .O(new_n32_));
  inv1   g11(.a(x05), .O(new_n33_));
  nor2   g12(.a(x04), .b(x01), .O(new_n34_));
  nor3   g13(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n32_), .O(z1));
  nor2   g15(.a(x12), .b(x11), .O(new_n37_));
  aoi22  g16(.a(new_n37_), .b(new_n29_), .c(new_n30_), .d(x12), .O(new_n38_));
  nor2   g17(.a(x06), .b(x04), .O(new_n39_));
  nor3   g18(.a(new_n39_), .b(x09), .c(new_n33_), .O(new_n40_));
  oai21  g19(.a(new_n38_), .b(new_n24_), .c(new_n40_), .O(z2));
  inv1   g20(.a(x12), .O(new_n42_));
  nand4  g21(.a(new_n42_), .b(new_n28_), .c(x03), .d(x02), .O(new_n43_));
  nor3   g22(.a(x13), .b(x12), .c(x11), .O(new_n44_));
  aoi22  g23(.a(new_n44_), .b(new_n29_), .c(new_n43_), .d(x13), .O(new_n45_));
  nor2   g24(.a(x07), .b(x04), .O(new_n46_));
  nor3   g25(.a(new_n46_), .b(x09), .c(new_n33_), .O(new_n47_));
  oai21  g26(.a(new_n45_), .b(new_n24_), .c(new_n47_), .O(z3));
  inv1   g27(.a(x03), .O(new_n49_));
  inv1   g28(.a(x08), .O(new_n50_));
  nand2  g29(.a(x09), .b(x05), .O(new_n51_));
  nand4  g30(.a(new_n51_), .b(x15), .c(x14), .d(x10), .O(new_n52_));
  nor3   g31(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(z4));
endmodule


