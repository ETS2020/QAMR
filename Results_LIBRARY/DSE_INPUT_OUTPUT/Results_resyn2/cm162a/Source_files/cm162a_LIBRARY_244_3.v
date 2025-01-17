// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_;
  and2   g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(new_n23_), .c(x03), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(x00), .c(x10), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x05), .O(z0));
  aoi21  g11(.a(new_n22_), .b(new_n20_), .c(new_n27_), .O(new_n31_));
  inv1   g12(.a(x01), .O(new_n32_));
  inv1   g13(.a(x10), .O(new_n33_));
  oai21  g14(.a(x03), .b(new_n32_), .c(new_n33_), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n31_), .c(x05), .O(z1));
  oai21  g16(.a(new_n24_), .b(x08), .c(x11), .O(new_n36_));
  inv1   g17(.a(x08), .O(new_n37_));
  inv1   g18(.a(x11), .O(new_n38_));
  nand4  g19(.a(new_n38_), .b(new_n37_), .c(x04), .d(x02), .O(new_n39_));
  inv1   g20(.a(new_n21_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  nand4  g22(.a(new_n41_), .b(new_n39_), .c(new_n36_), .d(x03), .O(new_n42_));
  aoi21  g23(.a(x06), .b(new_n27_), .c(x10), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(x05), .O(z2));
  nand3  g26(.a(new_n40_), .b(new_n20_), .c(new_n33_), .O(new_n46_));
  nand2  g27(.a(new_n39_), .b(x12), .O(new_n47_));
  inv1   g28(.a(x12), .O(new_n48_));
  nand4  g29(.a(new_n20_), .b(new_n48_), .c(new_n38_), .d(new_n37_), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x03), .O(new_n51_));
  nor2   g32(.a(x07), .b(x03), .O(new_n52_));
  nand2  g33(.a(new_n33_), .b(x05), .O(new_n53_));
  nor2   g34(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n51_), .O(z3));
  nand2  g36(.a(new_n40_), .b(x04), .O(new_n56_));
  aoi21  g37(.a(x10), .b(x05), .c(new_n56_), .O(z4));
endmodule


