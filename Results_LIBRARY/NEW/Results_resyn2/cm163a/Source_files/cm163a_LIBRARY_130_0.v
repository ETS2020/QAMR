// Benchmark "FAU" written by ABC on Mon Jul 27 20:49:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  inv1   g04(.a(x05), .O(new_n26_));
  aoi21  g05(.a(new_n22_), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  inv1   g07(.a(x11), .O(new_n29_));
  nor2   g08(.a(new_n23_), .b(x09), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g10(.a(x09), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(x03), .c(x02), .O(new_n33_));
  nor2   g12(.a(new_n29_), .b(new_n22_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  aoi21  g15(.a(new_n22_), .b(new_n36_), .c(new_n26_), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n35_), .c(new_n31_), .O(z1));
  nand2  g17(.a(new_n30_), .b(x12), .O(new_n39_));
  inv1   g18(.a(x12), .O(new_n40_));
  nand2  g19(.a(new_n33_), .b(new_n40_), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n39_), .c(new_n29_), .O(new_n42_));
  oai21  g21(.a(x06), .b(x04), .c(x05), .O(new_n43_));
  aoi21  g22(.a(new_n34_), .b(x12), .c(new_n43_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n42_), .O(z2));
  inv1   g24(.a(x13), .O(new_n46_));
  nand2  g25(.a(new_n40_), .b(new_n29_), .O(new_n47_));
  aoi22  g26(.a(new_n47_), .b(x04), .c(new_n33_), .d(new_n29_), .O(new_n48_));
  nor3   g27(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  oai21  g28(.a(x07), .b(x04), .c(x05), .O(new_n50_));
  aoi21  g29(.a(new_n49_), .b(new_n30_), .c(new_n50_), .O(new_n51_));
  oai21  g30(.a(new_n48_), .b(new_n46_), .c(new_n51_), .O(z3));
  nand2  g31(.a(x08), .b(x03), .O(new_n53_));
  nand3  g32(.a(x15), .b(x14), .c(x10), .O(new_n54_));
  nor2   g33(.a(new_n54_), .b(new_n53_), .O(z4));
endmodule


