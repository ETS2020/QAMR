// Benchmark "FAU" written by ABC on Mon Jul 27 20:49:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_;
  inv1   g00(.a(x09), .O(new_n22_));
  aoi21  g01(.a(x03), .b(x02), .c(new_n22_), .O(new_n23_));
  nand2  g02(.a(new_n22_), .b(x03), .O(new_n24_));
  nor2   g03(.a(x11), .b(x02), .O(new_n25_));
  nor2   g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n23_), .c(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n27_), .O(z0));
  inv1   g11(.a(x11), .O(new_n33_));
  inv1   g12(.a(x03), .O(new_n34_));
  nor2   g13(.a(x09), .b(new_n34_), .O(new_n35_));
  nand4  g14(.a(new_n33_), .b(new_n22_), .c(x03), .d(x02), .O(new_n36_));
  oai21  g15(.a(new_n35_), .b(new_n33_), .c(new_n36_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n38_));
  inv1   g17(.a(x01), .O(new_n39_));
  aoi21  g18(.a(new_n29_), .b(new_n39_), .c(new_n30_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n38_), .O(z1));
  xor2a  g20(.a(new_n36_), .b(x12), .O(new_n42_));
  inv1   g21(.a(x06), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(new_n29_), .c(new_n30_), .O(new_n44_));
  oai21  g23(.a(new_n42_), .b(new_n29_), .c(new_n44_), .O(z2));
  inv1   g24(.a(x12), .O(new_n46_));
  inv1   g25(.a(x02), .O(new_n47_));
  nor2   g26(.a(x11), .b(new_n47_), .O(new_n48_));
  nand4  g27(.a(new_n48_), .b(new_n35_), .c(x13), .d(new_n46_), .O(new_n49_));
  inv1   g28(.a(x13), .O(new_n50_));
  oai21  g29(.a(new_n36_), .b(x12), .c(new_n50_), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n49_), .c(x04), .O(new_n52_));
  inv1   g31(.a(x07), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n29_), .c(new_n30_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n52_), .O(z3));
  nand2  g34(.a(x08), .b(x03), .O(new_n56_));
  nand3  g35(.a(x15), .b(x14), .c(x10), .O(new_n57_));
  nor2   g36(.a(new_n57_), .b(new_n56_), .O(z4));
endmodule


