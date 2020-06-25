// Benchmark "FAU" written by ABC on Thu Jun 25 17:10:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_;
  inv1   g00(.a(x04), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  and2   g02(.a(x03), .b(x02), .O(new_n24_));
  xor2a  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g04(.a(x00), .O(new_n26_));
  inv1   g05(.a(x05), .O(new_n27_));
  aoi21  g06(.a(new_n22_), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  oai21  g07(.a(new_n25_), .b(new_n22_), .c(new_n28_), .O(z0));
  inv1   g08(.a(x11), .O(new_n30_));
  aoi21  g09(.a(new_n24_), .b(new_n23_), .c(new_n30_), .O(new_n31_));
  nor2   g10(.a(x11), .b(x09), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  inv1   g12(.a(new_n33_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n31_), .c(x04), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  aoi21  g15(.a(new_n22_), .b(new_n36_), .c(new_n27_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n35_), .O(z1));
  nor3   g17(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  aoi22  g18(.a(new_n39_), .b(new_n24_), .c(new_n33_), .d(x12), .O(new_n40_));
  inv1   g19(.a(x06), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n22_), .c(new_n27_), .O(new_n42_));
  oai21  g21(.a(new_n40_), .b(new_n22_), .c(new_n42_), .O(z2));
  nand2  g22(.a(x13), .b(x12), .O(new_n44_));
  inv1   g23(.a(x12), .O(new_n45_));
  inv1   g24(.a(x13), .O(new_n46_));
  nand4  g25(.a(new_n46_), .b(new_n45_), .c(new_n30_), .d(x02), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n44_), .c(x09), .O(new_n48_));
  nand3  g27(.a(new_n30_), .b(new_n23_), .c(x02), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x13), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(x03), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  inv1   g31(.a(x07), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n22_), .c(new_n27_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n52_), .O(z3));
  nand2  g34(.a(x08), .b(x03), .O(new_n56_));
  nand3  g35(.a(x15), .b(x14), .c(x10), .O(new_n57_));
  nor2   g36(.a(new_n57_), .b(new_n56_), .O(z4));
endmodule


