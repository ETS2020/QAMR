// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand3  g01(.a(new_n22_), .b(x03), .c(x02), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(new_n23_), .c(x04), .O(new_n26_));
  inv1   g05(.a(x04), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x00), .c(x13), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x05), .O(z0));
  xor2a  g09(.a(new_n23_), .b(x11), .O(new_n31_));
  nor2   g10(.a(x04), .b(x01), .O(new_n32_));
  inv1   g11(.a(x13), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x05), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  oai21  g14(.a(new_n31_), .b(new_n27_), .c(new_n35_), .O(z1));
  inv1   g15(.a(x11), .O(new_n37_));
  nand4  g16(.a(new_n37_), .b(new_n22_), .c(x03), .d(x02), .O(new_n38_));
  xor2a  g17(.a(new_n38_), .b(x12), .O(new_n39_));
  nor2   g18(.a(x06), .b(x04), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  oai21  g20(.a(new_n39_), .b(new_n27_), .c(new_n41_), .O(z2));
  inv1   g21(.a(x12), .O(new_n43_));
  inv1   g22(.a(new_n38_), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n43_), .c(x04), .O(new_n45_));
  nor2   g24(.a(x07), .b(x04), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n34_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n45_), .O(z3));
  nand3  g27(.a(x15), .b(x14), .c(x10), .O(new_n49_));
  nand2  g28(.a(x13), .b(x05), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(x08), .c(x03), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n49_), .O(z4));
endmodule


