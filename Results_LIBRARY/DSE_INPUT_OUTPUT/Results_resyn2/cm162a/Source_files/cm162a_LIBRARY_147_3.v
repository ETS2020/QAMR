// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  oai21  g04(.a(new_n21_), .b(x08), .c(x03), .O(new_n24_));
  aoi21  g05(.a(new_n23_), .b(x08), .c(new_n24_), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x01), .O(new_n27_));
  oai21  g08(.a(x03), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n25_), .c(x05), .O(z0));
  inv1   g10(.a(x08), .O(new_n30_));
  nand4  g11(.a(new_n20_), .b(new_n30_), .c(x04), .d(x02), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x10), .O(new_n32_));
  inv1   g13(.a(new_n20_), .O(new_n33_));
  nor2   g14(.a(x10), .b(x08), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n33_), .c(new_n22_), .O(new_n35_));
  inv1   g16(.a(x03), .O(new_n36_));
  nor2   g17(.a(new_n36_), .b(x01), .O(new_n37_));
  nand4  g18(.a(new_n37_), .b(new_n35_), .c(new_n32_), .d(x05), .O(z1));
  oai21  g19(.a(new_n31_), .b(x10), .c(x11), .O(new_n39_));
  nor3   g20(.a(x11), .b(x10), .c(x08), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n33_), .c(new_n22_), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n39_), .c(x03), .O(new_n42_));
  aoi21  g23(.a(x06), .b(new_n36_), .c(x01), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(x05), .O(z2));
  inv1   g26(.a(x11), .O(new_n46_));
  nand2  g27(.a(new_n34_), .b(new_n46_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n20_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n22_), .c(x12), .O(new_n49_));
  nand3  g30(.a(new_n22_), .b(new_n20_), .c(x12), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n47_), .c(x03), .O(new_n51_));
  inv1   g32(.a(x05), .O(new_n52_));
  nor2   g33(.a(x07), .b(x03), .O(new_n53_));
  nor3   g34(.a(new_n53_), .b(new_n52_), .c(x01), .O(new_n54_));
  oai21  g35(.a(new_n51_), .b(new_n49_), .c(new_n54_), .O(z3));
  inv1   g36(.a(x04), .O(new_n56_));
  oai22  g37(.a(new_n20_), .b(new_n56_), .c(new_n52_), .d(new_n27_), .O(z4));
endmodule


