// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_;
  inv1   g00(.a(x02), .O(new_n22_));
  xor2a  g01(.a(x09), .b(x03), .O(new_n23_));
  nor2   g02(.a(x04), .b(x00), .O(new_n24_));
  aoi21  g03(.a(new_n23_), .b(x04), .c(new_n24_), .O(new_n25_));
  oai21  g04(.a(new_n25_), .b(new_n22_), .c(x05), .O(z0));
  inv1   g05(.a(x11), .O(new_n27_));
  inv1   g06(.a(x03), .O(new_n28_));
  nor2   g07(.a(x09), .b(new_n28_), .O(new_n29_));
  inv1   g08(.a(x09), .O(new_n30_));
  nand3  g09(.a(new_n27_), .b(new_n30_), .c(x03), .O(new_n31_));
  oai21  g10(.a(new_n29_), .b(new_n27_), .c(new_n31_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x04), .O(new_n33_));
  inv1   g12(.a(x01), .O(new_n34_));
  inv1   g13(.a(x04), .O(new_n35_));
  inv1   g14(.a(x05), .O(new_n36_));
  aoi21  g15(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n33_), .c(x02), .O(z1));
  nand2  g17(.a(new_n31_), .b(x12), .O(new_n39_));
  inv1   g18(.a(x12), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n27_), .c(new_n30_), .d(x03), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n39_), .c(new_n35_), .O(new_n42_));
  nor2   g21(.a(x06), .b(x04), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n42_), .c(x02), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x05), .O(z2));
  nor3   g24(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  aoi22  g25(.a(new_n46_), .b(new_n29_), .c(new_n41_), .d(x13), .O(new_n47_));
  oai21  g26(.a(x07), .b(x04), .c(x05), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  oai21  g28(.a(new_n47_), .b(new_n35_), .c(new_n49_), .O(z3));
  nand2  g29(.a(x08), .b(x03), .O(new_n51_));
  nand3  g30(.a(x15), .b(x14), .c(x10), .O(new_n52_));
  oai22  g31(.a(new_n52_), .b(new_n51_), .c(new_n36_), .d(x02), .O(z4));
endmodule


