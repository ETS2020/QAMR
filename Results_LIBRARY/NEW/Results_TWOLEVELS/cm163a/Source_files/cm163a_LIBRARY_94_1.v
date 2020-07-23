// Benchmark "FAU" written by ABC on Thu Jun 25 17:10:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  inv1   g04(.a(x05), .O(new_n26_));
  aoi21  g05(.a(new_n22_), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  inv1   g07(.a(x09), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x03), .c(x02), .O(new_n30_));
  nor2   g09(.a(x11), .b(x09), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(x03), .c(x02), .O(new_n32_));
  inv1   g11(.a(new_n32_), .O(new_n33_));
  aoi21  g12(.a(new_n30_), .b(x11), .c(new_n33_), .O(new_n34_));
  inv1   g13(.a(x01), .O(new_n35_));
  aoi21  g14(.a(new_n22_), .b(new_n35_), .c(new_n26_), .O(new_n36_));
  oai21  g15(.a(new_n34_), .b(new_n22_), .c(new_n36_), .O(z1));
  inv1   g16(.a(x03), .O(new_n38_));
  inv1   g17(.a(x13), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nor2   g19(.a(x12), .b(x11), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(new_n40_), .c(new_n29_), .d(x02), .O(new_n42_));
  nand2  g21(.a(new_n32_), .b(x12), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x04), .O(new_n45_));
  inv1   g24(.a(x06), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n22_), .c(new_n26_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n45_), .O(z2));
  nand2  g27(.a(x13), .b(x12), .O(new_n49_));
  inv1   g28(.a(x11), .O(new_n50_));
  inv1   g29(.a(x12), .O(new_n51_));
  nand3  g30(.a(new_n39_), .b(new_n51_), .c(new_n50_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n23_), .c(new_n49_), .O(new_n53_));
  aoi21  g32(.a(new_n31_), .b(x02), .c(new_n39_), .O(new_n54_));
  aoi21  g33(.a(new_n53_), .b(new_n29_), .c(new_n54_), .O(new_n55_));
  inv1   g34(.a(x07), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(new_n22_), .c(new_n26_), .O(new_n57_));
  oai21  g36(.a(new_n55_), .b(new_n22_), .c(new_n57_), .O(z3));
  nand2  g37(.a(x08), .b(x03), .O(new_n59_));
  nand3  g38(.a(x15), .b(x14), .c(x10), .O(new_n60_));
  nor2   g39(.a(new_n60_), .b(new_n59_), .O(z4));
endmodule


