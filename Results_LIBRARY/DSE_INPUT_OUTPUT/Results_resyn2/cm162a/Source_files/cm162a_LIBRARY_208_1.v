// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_;
  inv1   g00(.a(x08), .O(new_n20_));
  and2   g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x07), .c(x03), .O(new_n22_));
  inv1   g03(.a(x09), .O(new_n23_));
  nor2   g04(.a(new_n23_), .b(x07), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  xor2a  g06(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  oai21  g07(.a(x03), .b(x00), .c(x05), .O(new_n27_));
  aoi21  g08(.a(new_n26_), .b(x03), .c(new_n27_), .O(new_n28_));
  oai22  g09(.a(new_n28_), .b(new_n24_), .c(new_n22_), .d(new_n20_), .O(z0));
  inv1   g10(.a(new_n22_), .O(new_n30_));
  inv1   g11(.a(new_n25_), .O(new_n31_));
  oai21  g12(.a(new_n31_), .b(x10), .c(new_n30_), .O(new_n32_));
  inv1   g13(.a(new_n24_), .O(new_n33_));
  inv1   g14(.a(x03), .O(new_n34_));
  oai21  g15(.a(new_n25_), .b(x08), .c(x10), .O(new_n35_));
  inv1   g16(.a(x10), .O(new_n36_));
  nand4  g17(.a(new_n36_), .b(new_n20_), .c(x04), .d(x02), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  oai21  g19(.a(x03), .b(x01), .c(x05), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n38_), .c(new_n33_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n32_), .O(z1));
  nand2  g22(.a(new_n37_), .b(x11), .O(new_n42_));
  nor2   g23(.a(x11), .b(x10), .O(new_n43_));
  nand4  g24(.a(new_n43_), .b(new_n20_), .c(x04), .d(x02), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n42_), .c(new_n34_), .O(new_n45_));
  oai21  g26(.a(x06), .b(x03), .c(x05), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n45_), .c(new_n33_), .O(new_n47_));
  oai21  g28(.a(new_n31_), .b(x11), .c(new_n30_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n47_), .O(z2));
  nand4  g30(.a(new_n43_), .b(new_n31_), .c(x12), .d(new_n20_), .O(new_n50_));
  inv1   g31(.a(x12), .O(new_n51_));
  aoi21  g32(.a(new_n44_), .b(new_n51_), .c(new_n24_), .O(new_n52_));
  nor2   g33(.a(x12), .b(x02), .O(new_n53_));
  nand4  g34(.a(x13), .b(x09), .c(x07), .d(x04), .O(new_n54_));
  oai22  g35(.a(new_n54_), .b(new_n53_), .c(x09), .d(x05), .O(new_n55_));
  aoi21  g36(.a(new_n52_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  inv1   g37(.a(x05), .O(new_n57_));
  nor2   g38(.a(x07), .b(x03), .O(new_n58_));
  aoi22  g39(.a(new_n58_), .b(new_n23_), .c(x07), .d(new_n57_), .O(new_n59_));
  oai21  g40(.a(new_n56_), .b(new_n34_), .c(new_n59_), .O(z3));
  inv1   g41(.a(new_n54_), .O(z4));
endmodule


