// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  inv1   g04(.a(x05), .O(new_n26_));
  aoi21  g05(.a(new_n22_), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  inv1   g07(.a(x11), .O(new_n29_));
  inv1   g08(.a(x09), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(x03), .c(x02), .O(new_n31_));
  xor2a  g10(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x04), .O(new_n33_));
  inv1   g12(.a(x01), .O(new_n34_));
  aoi21  g13(.a(new_n22_), .b(new_n34_), .c(new_n26_), .O(new_n35_));
  aoi22  g14(.a(new_n35_), .b(new_n33_), .c(x13), .d(new_n26_), .O(z1));
  nand4  g15(.a(new_n29_), .b(new_n30_), .c(x03), .d(x02), .O(new_n37_));
  xor2a  g16(.a(new_n37_), .b(x12), .O(new_n38_));
  inv1   g17(.a(x06), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n22_), .c(new_n26_), .O(new_n40_));
  oai21  g19(.a(new_n38_), .b(new_n22_), .c(new_n40_), .O(z2));
  inv1   g20(.a(x13), .O(new_n42_));
  inv1   g21(.a(x12), .O(new_n43_));
  nor2   g22(.a(new_n23_), .b(x09), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n43_), .c(new_n29_), .d(x04), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x05), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  nor2   g26(.a(new_n42_), .b(new_n22_), .O(new_n48_));
  oai21  g27(.a(new_n37_), .b(x12), .c(new_n48_), .O(new_n49_));
  inv1   g28(.a(x07), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n22_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x05), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n47_), .O(z3));
  nand2  g33(.a(x08), .b(x03), .O(new_n55_));
  aoi21  g34(.a(x13), .b(new_n26_), .c(new_n55_), .O(new_n56_));
  nand4  g35(.a(new_n56_), .b(x15), .c(x14), .d(x10), .O(new_n57_));
  inv1   g36(.a(new_n57_), .O(z4));
endmodule


