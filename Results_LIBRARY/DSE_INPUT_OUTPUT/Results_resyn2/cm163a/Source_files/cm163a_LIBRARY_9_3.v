// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_;
  nand2  g00(.a(x10), .b(x03), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z4));
  and2   g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  or2    g04(.a(new_n24_), .b(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(new_n25_), .c(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(new_n27_), .c(z4), .O(z0));
  inv1   g11(.a(x11), .O(new_n33_));
  inv1   g12(.a(x09), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(x03), .c(x02), .O(new_n35_));
  xor2a  g14(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g16(.a(x01), .O(new_n38_));
  aoi21  g17(.a(new_n29_), .b(new_n38_), .c(new_n30_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n37_), .c(z4), .O(z1));
  inv1   g19(.a(x10), .O(new_n41_));
  inv1   g20(.a(x12), .O(new_n42_));
  nand4  g21(.a(new_n42_), .b(new_n33_), .c(new_n34_), .d(x02), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n29_), .c(new_n41_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x03), .O(new_n45_));
  nor2   g24(.a(x11), .b(x09), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(new_n24_), .c(new_n41_), .O(new_n47_));
  nor2   g26(.a(new_n42_), .b(new_n29_), .O(new_n48_));
  oai21  g27(.a(x06), .b(x04), .c(x05), .O(new_n49_));
  aoi21  g28(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n45_), .O(z2));
  oai21  g30(.a(x07), .b(x04), .c(x05), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n22_), .O(new_n53_));
  nand2  g32(.a(new_n43_), .b(x13), .O(new_n54_));
  inv1   g33(.a(x13), .O(new_n55_));
  nand4  g34(.a(new_n46_), .b(new_n24_), .c(new_n55_), .d(new_n42_), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(new_n54_), .c(x10), .O(new_n57_));
  nor2   g36(.a(new_n55_), .b(x03), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n57_), .c(x04), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n53_), .O(z3));
endmodule


