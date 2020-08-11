// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x10), .O(new_n25_));
  nor2   g04(.a(x14), .b(new_n25_), .O(new_n26_));
  oai21  g05(.a(x04), .b(x00), .c(x05), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(new_n28_), .O(z0));
  oai21  g08(.a(new_n23_), .b(x09), .c(x11), .O(new_n30_));
  inv1   g09(.a(x09), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n31_), .c(x03), .d(x02), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x04), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  inv1   g15(.a(x05), .O(new_n37_));
  aoi21  g16(.a(new_n22_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n35_), .c(new_n26_), .O(z1));
  nand2  g18(.a(new_n33_), .b(x12), .O(new_n40_));
  nor2   g19(.a(x12), .b(x11), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(new_n31_), .c(x03), .d(x02), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x04), .O(new_n44_));
  inv1   g23(.a(x06), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(new_n22_), .c(new_n37_), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n44_), .c(new_n26_), .O(z2));
  nor2   g26(.a(new_n23_), .b(x09), .O(new_n48_));
  nand3  g27(.a(new_n41_), .b(new_n48_), .c(x13), .O(new_n49_));
  inv1   g28(.a(x13), .O(new_n50_));
  nand2  g29(.a(new_n42_), .b(new_n50_), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n49_), .c(x04), .O(new_n52_));
  inv1   g31(.a(x07), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n22_), .c(new_n37_), .O(new_n54_));
  aoi21  g33(.a(new_n54_), .b(new_n52_), .c(new_n26_), .O(z3));
  nand3  g34(.a(x15), .b(x08), .c(x03), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(x14), .c(new_n25_), .O(z4));
endmodule


