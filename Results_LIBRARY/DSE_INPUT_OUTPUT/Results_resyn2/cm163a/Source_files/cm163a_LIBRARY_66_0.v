// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:57 2020

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
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  inv1   g04(.a(x05), .O(new_n26_));
  aoi21  g05(.a(new_n22_), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  inv1   g07(.a(x03), .O(new_n29_));
  nor2   g08(.a(x11), .b(x09), .O(new_n30_));
  and2   g09(.a(x04), .b(x02), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(new_n30_), .c(new_n26_), .O(new_n32_));
  inv1   g11(.a(x09), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(x03), .c(x02), .O(new_n34_));
  nor2   g13(.a(x04), .b(x01), .O(new_n35_));
  and2   g14(.a(x11), .b(x04), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(new_n34_), .c(new_n35_), .O(new_n37_));
  oai22  g16(.a(new_n37_), .b(new_n26_), .c(new_n32_), .d(new_n29_), .O(z1));
  nand3  g17(.a(new_n30_), .b(x03), .c(x02), .O(new_n39_));
  xor2a  g18(.a(new_n39_), .b(x12), .O(new_n40_));
  inv1   g19(.a(x06), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n22_), .c(new_n26_), .O(new_n42_));
  oai21  g21(.a(new_n40_), .b(new_n22_), .c(new_n42_), .O(z2));
  nor2   g22(.a(x13), .b(x12), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n30_), .c(x04), .d(x02), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x05), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(x03), .O(new_n47_));
  inv1   g26(.a(x12), .O(new_n48_));
  nand4  g27(.a(new_n30_), .b(new_n48_), .c(x03), .d(x02), .O(new_n49_));
  and2   g28(.a(x13), .b(x04), .O(new_n50_));
  nor2   g29(.a(x07), .b(x04), .O(new_n51_));
  aoi21  g30(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n26_), .c(new_n47_), .O(z3));
  nand2  g32(.a(x08), .b(x03), .O(new_n54_));
  nand3  g33(.a(x15), .b(x14), .c(x10), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n54_), .O(z4));
endmodule


