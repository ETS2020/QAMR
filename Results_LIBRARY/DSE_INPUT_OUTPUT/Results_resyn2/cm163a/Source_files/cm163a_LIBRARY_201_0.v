// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x05), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  aoi21  g03(.a(new_n24_), .b(x04), .c(new_n23_), .O(new_n25_));
  nand3  g04(.a(new_n22_), .b(x03), .c(x02), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x00), .c(new_n23_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  oai21  g09(.a(new_n25_), .b(new_n22_), .c(new_n30_), .O(z0));
  xor2a  g10(.a(new_n26_), .b(x11), .O(new_n32_));
  inv1   g11(.a(x01), .O(new_n33_));
  aoi21  g12(.a(new_n28_), .b(new_n33_), .c(new_n23_), .O(new_n34_));
  oai21  g13(.a(new_n32_), .b(new_n28_), .c(new_n34_), .O(z1));
  inv1   g14(.a(x12), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n28_), .c(x05), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x09), .O(new_n38_));
  inv1   g17(.a(x11), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(x03), .c(x02), .O(new_n40_));
  nand2  g19(.a(new_n36_), .b(new_n22_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g21(.a(new_n40_), .b(x12), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x04), .O(new_n44_));
  aoi21  g23(.a(x06), .b(new_n28_), .c(new_n23_), .O(new_n45_));
  oai21  g24(.a(new_n44_), .b(new_n42_), .c(new_n45_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n38_), .O(z2));
  nand3  g26(.a(x13), .b(new_n36_), .c(x04), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n40_), .c(x05), .O(new_n49_));
  inv1   g28(.a(x13), .O(new_n50_));
  oai21  g29(.a(new_n41_), .b(new_n40_), .c(new_n50_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x04), .O(new_n52_));
  inv1   g31(.a(x07), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n28_), .c(new_n23_), .O(new_n54_));
  aoi22  g33(.a(new_n54_), .b(new_n52_), .c(new_n49_), .d(new_n22_), .O(z3));
  nand2  g34(.a(x08), .b(x03), .O(new_n56_));
  nand3  g35(.a(x15), .b(x14), .c(x10), .O(new_n57_));
  oai22  g36(.a(new_n57_), .b(new_n56_), .c(x09), .d(x05), .O(z4));
endmodule


