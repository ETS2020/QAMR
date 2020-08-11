// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  and2   g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  aoi21  g04(.a(new_n22_), .b(new_n23_), .c(new_n21_), .O(new_n24_));
  aoi21  g05(.a(new_n22_), .b(new_n21_), .c(new_n24_), .O(new_n25_));
  nor2   g06(.a(x03), .b(x00), .O(new_n26_));
  inv1   g07(.a(x01), .O(new_n27_));
  nand2  g08(.a(x05), .b(new_n27_), .O(new_n28_));
  nor2   g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  oai21  g10(.a(new_n25_), .b(new_n20_), .c(new_n29_), .O(z0));
  nand4  g11(.a(new_n23_), .b(new_n21_), .c(x04), .d(x02), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x10), .O(new_n32_));
  inv1   g13(.a(new_n23_), .O(new_n33_));
  nor2   g14(.a(x10), .b(x08), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n33_), .c(new_n22_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n32_), .c(x03), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x05), .O(z1));
  oai21  g19(.a(new_n31_), .b(x10), .c(x11), .O(new_n39_));
  nor3   g20(.a(x11), .b(x10), .c(x08), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n33_), .c(new_n22_), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n39_), .c(x03), .O(new_n42_));
  aoi21  g23(.a(x06), .b(new_n20_), .c(x01), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(x05), .O(z2));
  inv1   g26(.a(x11), .O(new_n46_));
  nand2  g27(.a(new_n34_), .b(new_n46_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n23_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n22_), .c(x12), .O(new_n49_));
  nand3  g30(.a(new_n22_), .b(new_n23_), .c(x12), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n47_), .c(x03), .O(new_n51_));
  nor2   g32(.a(x07), .b(x03), .O(new_n52_));
  nor2   g33(.a(new_n52_), .b(new_n28_), .O(new_n53_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(new_n53_), .O(z3));
  inv1   g35(.a(x04), .O(new_n55_));
  nand2  g36(.a(x05), .b(x01), .O(new_n56_));
  oai21  g37(.a(new_n23_), .b(new_n55_), .c(new_n56_), .O(z4));
endmodule


