// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_;
  inv1   g00(.a(x03), .O(new_n22_));
  inv1   g01(.a(x10), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z4));
  inv1   g03(.a(x09), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  xor2a  g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  inv1   g09(.a(x05), .O(new_n31_));
  aoi21  g10(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n28_), .c(z4), .O(z0));
  inv1   g12(.a(new_n26_), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n23_), .c(new_n25_), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(x11), .c(x04), .O(new_n36_));
  nor2   g15(.a(x11), .b(x09), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n23_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x03), .O(new_n40_));
  inv1   g19(.a(x01), .O(new_n41_));
  aoi21  g20(.a(new_n30_), .b(new_n41_), .c(new_n31_), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(new_n40_), .c(new_n36_), .O(z1));
  inv1   g22(.a(x12), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n30_), .O(new_n45_));
  oai21  g24(.a(new_n35_), .b(x11), .c(new_n45_), .O(new_n46_));
  nand4  g25(.a(new_n37_), .b(new_n44_), .c(x04), .d(x02), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n23_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x03), .O(new_n49_));
  inv1   g28(.a(x06), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n30_), .c(new_n31_), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n49_), .c(new_n46_), .O(z2));
  oai21  g31(.a(x07), .b(x04), .c(x05), .O(new_n53_));
  oai21  g32(.a(new_n23_), .b(new_n22_), .c(new_n53_), .O(new_n54_));
  inv1   g33(.a(x13), .O(new_n55_));
  inv1   g34(.a(x11), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n25_), .O(new_n57_));
  nand3  g36(.a(new_n44_), .b(x03), .c(x02), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n59_));
  nand4  g38(.a(new_n37_), .b(new_n34_), .c(x13), .d(new_n44_), .O(new_n60_));
  nor2   g39(.a(z4), .b(new_n30_), .O(new_n61_));
  nand3  g40(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g41(.a(new_n62_), .b(new_n54_), .O(z3));
endmodule


