// Benchmark "FAU" written by ABC on Mon Jul 27 20:49:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  inv1   g04(.a(x05), .O(new_n26_));
  aoi21  g05(.a(new_n22_), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  inv1   g07(.a(x09), .O(new_n29_));
  inv1   g08(.a(x11), .O(new_n30_));
  inv1   g09(.a(new_n23_), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand3  g11(.a(new_n29_), .b(x03), .c(x02), .O(new_n33_));
  nor2   g12(.a(new_n30_), .b(new_n22_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  aoi21  g15(.a(new_n22_), .b(new_n36_), .c(new_n26_), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n35_), .c(new_n32_), .O(z1));
  nor2   g17(.a(x12), .b(x09), .O(new_n39_));
  aoi22  g18(.a(new_n39_), .b(new_n31_), .c(new_n33_), .d(x12), .O(new_n40_));
  oai21  g19(.a(x06), .b(x04), .c(x05), .O(new_n41_));
  aoi21  g20(.a(new_n34_), .b(x12), .c(new_n41_), .O(new_n42_));
  oai21  g21(.a(new_n40_), .b(x11), .c(new_n42_), .O(z2));
  nand3  g22(.a(new_n39_), .b(new_n31_), .c(x13), .O(new_n44_));
  inv1   g23(.a(x13), .O(new_n45_));
  nand3  g24(.a(new_n39_), .b(x03), .c(x02), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(new_n44_), .c(new_n30_), .O(new_n48_));
  oai21  g27(.a(x07), .b(x04), .c(x05), .O(new_n49_));
  aoi21  g28(.a(new_n34_), .b(x13), .c(new_n49_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n48_), .O(z3));
  nand2  g30(.a(x08), .b(x03), .O(new_n52_));
  nand3  g31(.a(x15), .b(x14), .c(x10), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n52_), .O(z4));
endmodule


