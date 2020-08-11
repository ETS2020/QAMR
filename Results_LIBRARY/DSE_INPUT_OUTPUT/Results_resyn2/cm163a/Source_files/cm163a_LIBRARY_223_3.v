// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x09), .O(new_n23_));
  nand2  g02(.a(new_n22_), .b(x09), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x04), .O(new_n25_));
  inv1   g04(.a(x04), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x00), .c(x15), .O(new_n27_));
  oai21  g06(.a(new_n25_), .b(new_n23_), .c(new_n27_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x05), .O(z0));
  oai21  g08(.a(new_n22_), .b(x09), .c(x11), .O(new_n30_));
  inv1   g09(.a(x09), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n31_), .c(x03), .d(x02), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n30_), .c(x04), .O(new_n34_));
  aoi21  g13(.a(new_n26_), .b(x01), .c(x15), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x05), .O(z1));
  xor2a  g16(.a(new_n33_), .b(x12), .O(new_n38_));
  inv1   g17(.a(x15), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x05), .O(new_n40_));
  nor2   g19(.a(x06), .b(x04), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  oai21  g21(.a(new_n38_), .b(new_n26_), .c(new_n42_), .O(z2));
  and2   g22(.a(x13), .b(x04), .O(new_n44_));
  oai21  g23(.a(new_n33_), .b(x12), .c(new_n44_), .O(new_n45_));
  nor3   g24(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  nor2   g25(.a(x09), .b(new_n26_), .O(new_n47_));
  nand4  g26(.a(new_n47_), .b(new_n46_), .c(x03), .d(x02), .O(new_n48_));
  nor2   g27(.a(x07), .b(x04), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n40_), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(z3));
  inv1   g30(.a(x05), .O(new_n52_));
  nand4  g31(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n52_), .c(new_n39_), .O(z4));
endmodule


