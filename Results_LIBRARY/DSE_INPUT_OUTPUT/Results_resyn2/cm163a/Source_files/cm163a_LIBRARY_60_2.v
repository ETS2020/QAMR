// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nor2   g04(.a(x15), .b(new_n25_), .O(new_n26_));
  oai21  g05(.a(x04), .b(x00), .c(x05), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(new_n28_), .O(z0));
  nand4  g08(.a(x11), .b(new_n25_), .c(x03), .d(x02), .O(new_n30_));
  inv1   g09(.a(x11), .O(new_n31_));
  nand3  g10(.a(new_n25_), .b(x03), .c(x02), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n30_), .c(x04), .O(new_n34_));
  inv1   g13(.a(x01), .O(new_n35_));
  inv1   g14(.a(x05), .O(new_n36_));
  aoi21  g15(.a(new_n22_), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(new_n34_), .c(new_n26_), .O(z1));
  inv1   g17(.a(x12), .O(new_n39_));
  nor2   g18(.a(new_n23_), .b(x11), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g20(.a(new_n39_), .b(new_n31_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n32_), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n41_), .c(x04), .O(new_n44_));
  oai21  g23(.a(new_n39_), .b(new_n22_), .c(x15), .O(new_n45_));
  oai21  g24(.a(x06), .b(x04), .c(x05), .O(new_n46_));
  aoi21  g25(.a(new_n45_), .b(x09), .c(new_n46_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n44_), .O(z2));
  oai22  g27(.a(new_n42_), .b(new_n32_), .c(x13), .d(new_n36_), .O(new_n49_));
  oai21  g28(.a(x09), .b(x05), .c(x13), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n43_), .c(new_n22_), .O(new_n51_));
  nand3  g30(.a(x07), .b(x05), .c(new_n22_), .O(new_n52_));
  oai21  g31(.a(x15), .b(new_n25_), .c(new_n52_), .O(new_n53_));
  aoi21  g32(.a(new_n51_), .b(new_n49_), .c(new_n53_), .O(z3));
  nand2  g33(.a(x08), .b(x03), .O(new_n55_));
  nand3  g34(.a(x15), .b(x14), .c(x10), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n55_), .O(z4));
endmodule


