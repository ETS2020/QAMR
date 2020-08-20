// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x11), .O(new_n23_));
  inv1   g02(.a(x12), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g04(.a(new_n25_), .b(new_n22_), .c(x03), .d(x02), .O(new_n26_));
  and2   g05(.a(x03), .b(x02), .O(new_n27_));
  oai21  g06(.a(new_n27_), .b(new_n22_), .c(new_n26_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  nor2   g09(.a(x04), .b(x00), .O(new_n31_));
  nor3   g10(.a(new_n31_), .b(new_n24_), .c(new_n30_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n29_), .O(z0));
  inv1   g12(.a(x04), .O(new_n34_));
  nand3  g13(.a(new_n22_), .b(x03), .c(x02), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x11), .O(new_n36_));
  nand3  g15(.a(new_n27_), .b(new_n23_), .c(new_n22_), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(new_n36_), .c(new_n34_), .O(new_n38_));
  nor2   g17(.a(x04), .b(x01), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n38_), .c(x12), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(x05), .O(z1));
  nand3  g20(.a(new_n27_), .b(new_n23_), .c(new_n22_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x04), .O(new_n43_));
  nor2   g22(.a(x06), .b(x04), .O(new_n44_));
  nor3   g23(.a(new_n44_), .b(new_n24_), .c(new_n30_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n43_), .O(z2));
  nor2   g25(.a(x07), .b(x04), .O(new_n47_));
  and2   g26(.a(x13), .b(x04), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n47_), .c(x12), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x05), .O(z3));
  nand2  g29(.a(x08), .b(x03), .O(new_n51_));
  nand3  g30(.a(x15), .b(x14), .c(x10), .O(new_n52_));
  oai22  g31(.a(new_n52_), .b(new_n51_), .c(x12), .d(new_n30_), .O(z4));
endmodule


