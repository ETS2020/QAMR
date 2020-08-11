// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  nor2   g02(.a(x03), .b(x00), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x05), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(new_n25_), .O(z0));
  inv1   g07(.a(x10), .O(new_n27_));
  aoi21  g08(.a(x13), .b(x09), .c(new_n21_), .O(new_n28_));
  nor2   g09(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g10(.a(new_n21_), .b(x10), .c(x03), .O(new_n30_));
  nor2   g11(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g12(.a(x01), .O(new_n32_));
  oai21  g13(.a(x03), .b(new_n32_), .c(new_n23_), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n31_), .c(x05), .O(z1));
  and2   g15(.a(x04), .b(x02), .O(new_n35_));
  and2   g16(.a(x13), .b(x09), .O(new_n36_));
  nor2   g17(.a(x11), .b(x10), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand2  g19(.a(x13), .b(x09), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n35_), .c(new_n27_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x11), .O(new_n41_));
  and2   g22(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nor2   g23(.a(x06), .b(x03), .O(new_n43_));
  nor2   g24(.a(new_n43_), .b(new_n24_), .O(new_n44_));
  oai21  g25(.a(new_n42_), .b(new_n20_), .c(new_n44_), .O(z2));
  inv1   g26(.a(x12), .O(new_n46_));
  nand2  g27(.a(new_n38_), .b(new_n46_), .O(new_n47_));
  inv1   g28(.a(x11), .O(new_n48_));
  nand3  g29(.a(x12), .b(new_n48_), .c(new_n27_), .O(new_n49_));
  inv1   g30(.a(new_n49_), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n28_), .c(new_n20_), .O(new_n51_));
  nor2   g32(.a(x07), .b(x03), .O(new_n52_));
  aoi21  g33(.a(new_n51_), .b(new_n47_), .c(new_n52_), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(x08), .c(x05), .O(z3));
  inv1   g35(.a(x04), .O(new_n55_));
  nand2  g36(.a(x08), .b(x05), .O(new_n56_));
  oai21  g37(.a(new_n39_), .b(new_n55_), .c(new_n56_), .O(z4));
endmodule


