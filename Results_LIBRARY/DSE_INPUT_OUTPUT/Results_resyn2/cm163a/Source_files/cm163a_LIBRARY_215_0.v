// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_;
  inv1   g00(.a(x03), .O(new_n22_));
  inv1   g01(.a(x13), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  xor2a  g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi22  g10(.a(new_n31_), .b(new_n27_), .c(new_n23_), .d(new_n22_), .O(z0));
  inv1   g11(.a(x11), .O(new_n33_));
  inv1   g12(.a(x02), .O(new_n34_));
  nor2   g13(.a(x09), .b(new_n34_), .O(new_n35_));
  nand4  g14(.a(new_n33_), .b(new_n24_), .c(x03), .d(x02), .O(new_n36_));
  oai21  g15(.a(new_n35_), .b(new_n33_), .c(new_n36_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n38_));
  oai21  g17(.a(new_n33_), .b(new_n29_), .c(x13), .O(new_n39_));
  oai21  g18(.a(x04), .b(x01), .c(x05), .O(new_n40_));
  aoi21  g19(.a(new_n39_), .b(new_n22_), .c(new_n40_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n38_), .O(z1));
  inv1   g21(.a(x12), .O(new_n43_));
  nor2   g22(.a(x11), .b(new_n22_), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n35_), .c(new_n43_), .O(new_n45_));
  nand3  g24(.a(new_n33_), .b(new_n24_), .c(x02), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(x12), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x04), .O(new_n49_));
  oai21  g28(.a(new_n43_), .b(new_n29_), .c(x13), .O(new_n50_));
  oai21  g29(.a(x06), .b(x04), .c(x05), .O(new_n51_));
  aoi21  g30(.a(new_n50_), .b(new_n22_), .c(new_n51_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n49_), .O(z2));
  nand2  g32(.a(new_n23_), .b(new_n22_), .O(new_n54_));
  oai21  g33(.a(x07), .b(x04), .c(x05), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g35(.a(new_n44_), .b(new_n35_), .c(x13), .d(new_n43_), .O(new_n57_));
  oai21  g36(.a(new_n36_), .b(x12), .c(new_n23_), .O(new_n58_));
  nand3  g37(.a(new_n58_), .b(new_n57_), .c(x04), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n56_), .O(z3));
  nand2  g39(.a(x08), .b(x03), .O(new_n61_));
  nand3  g40(.a(x15), .b(x14), .c(x10), .O(new_n62_));
  oai21  g41(.a(new_n62_), .b(new_n61_), .c(new_n54_), .O(z4));
endmodule


