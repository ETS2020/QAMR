// Benchmark "FAU" written by ABC on Mon Jul 27 21:38:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_;
  aoi21  g00(.a(x02), .b(x01), .c(x03), .O(new_n25_));
  nor2   g01(.a(x02), .b(x01), .O(new_n26_));
  nor3   g02(.a(new_n26_), .b(new_n25_), .c(x00), .O(z0));
  inv1   g03(.a(x00), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand4  g07(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n32_));
  nand4  g08(.a(new_n32_), .b(new_n31_), .c(x03), .d(new_n28_), .O(new_n33_));
  inv1   g09(.a(new_n33_), .O(z1));
  inv1   g10(.a(x07), .O(new_n35_));
  inv1   g11(.a(x08), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n35_), .c(new_n28_), .O(new_n37_));
  inv1   g13(.a(x09), .O(new_n38_));
  inv1   g14(.a(x10), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(new_n35_), .O(new_n40_));
  oai21  g16(.a(x10), .b(x07), .c(x03), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(new_n29_), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n30_), .c(new_n37_), .O(z2));
  aoi22  g19(.a(x12), .b(new_n28_), .c(x11), .d(x07), .O(z3));
  nand2  g20(.a(x08), .b(x00), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(new_n46_));
  nor2   g22(.a(new_n38_), .b(x07), .O(new_n47_));
  aoi22  g23(.a(new_n47_), .b(new_n46_), .c(x11), .d(x07), .O(z4));
  inv1   g24(.a(x12), .O(new_n49_));
  nor2   g25(.a(x10), .b(x07), .O(new_n50_));
  nand4  g26(.a(new_n50_), .b(x13), .c(new_n49_), .d(new_n28_), .O(z5));
  xor2a  g27(.a(x09), .b(x03), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(new_n31_), .O(new_n53_));
  nand4  g29(.a(x14), .b(x02), .c(x01), .d(new_n28_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n45_), .c(new_n50_), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(new_n53_), .O(z6));
  nand3  g32(.a(new_n26_), .b(x09), .c(x03), .O(new_n57_));
  nand2  g33(.a(new_n26_), .b(x03), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n36_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n57_), .c(new_n50_), .O(z7));
  nand2  g36(.a(new_n38_), .b(x00), .O(new_n61_));
  nand4  g37(.a(new_n26_), .b(new_n49_), .c(x09), .d(x03), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n50_), .O(z8));
endmodule


