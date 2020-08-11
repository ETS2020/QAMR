// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  and2   g01(.a(x13), .b(x09), .O(new_n21_));
  oai21  g02(.a(new_n21_), .b(new_n20_), .c(x08), .O(new_n22_));
  inv1   g03(.a(x03), .O(new_n23_));
  nor2   g04(.a(new_n20_), .b(x08), .O(new_n24_));
  inv1   g05(.a(x00), .O(new_n25_));
  nand2  g06(.a(x05), .b(new_n25_), .O(new_n26_));
  nor3   g07(.a(new_n26_), .b(new_n24_), .c(new_n23_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n22_), .O(z0));
  inv1   g09(.a(x10), .O(new_n29_));
  nor2   g10(.a(new_n24_), .b(new_n29_), .O(new_n30_));
  inv1   g11(.a(new_n20_), .O(new_n31_));
  nand2  g12(.a(new_n21_), .b(new_n31_), .O(new_n32_));
  nor2   g13(.a(x10), .b(x08), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n30_), .c(x03), .O(new_n36_));
  nor2   g17(.a(x03), .b(x01), .O(new_n37_));
  nor2   g18(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(z1));
  inv1   g20(.a(x11), .O(new_n40_));
  nand3  g21(.a(new_n33_), .b(new_n31_), .c(new_n40_), .O(new_n41_));
  nand2  g22(.a(new_n34_), .b(x11), .O(new_n42_));
  nand4  g23(.a(new_n42_), .b(new_n41_), .c(new_n32_), .d(x03), .O(new_n43_));
  aoi21  g24(.a(x06), .b(new_n23_), .c(x00), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x05), .O(z2));
  nand3  g27(.a(x13), .b(x09), .c(new_n25_), .O(new_n47_));
  inv1   g28(.a(x08), .O(new_n48_));
  inv1   g29(.a(x12), .O(new_n49_));
  nand4  g30(.a(new_n49_), .b(new_n40_), .c(new_n29_), .d(new_n48_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  aoi22  g32(.a(new_n51_), .b(new_n31_), .c(new_n41_), .d(x12), .O(new_n52_));
  nor2   g33(.a(x07), .b(x03), .O(new_n53_));
  nor2   g34(.a(new_n53_), .b(new_n26_), .O(new_n54_));
  oai21  g35(.a(new_n52_), .b(new_n23_), .c(new_n54_), .O(z3));
  nand2  g36(.a(new_n21_), .b(x04), .O(new_n56_));
  aoi21  g37(.a(x05), .b(x00), .c(new_n56_), .O(z4));
endmodule


