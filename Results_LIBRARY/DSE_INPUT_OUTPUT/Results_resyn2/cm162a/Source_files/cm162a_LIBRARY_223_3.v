// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:46 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_;
  and2   g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x03), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x05), .O(new_n23_));
  nor2   g04(.a(x03), .b(x00), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n21_), .O(z0));
  nand2  g07(.a(x13), .b(x09), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand2  g09(.a(x04), .b(x02), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(x10), .c(x03), .O(new_n30_));
  aoi21  g11(.a(new_n28_), .b(x10), .c(new_n30_), .O(new_n31_));
  inv1   g12(.a(x01), .O(new_n32_));
  oai21  g13(.a(x03), .b(new_n32_), .c(new_n22_), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n31_), .c(x05), .O(z1));
  oai21  g15(.a(new_n29_), .b(x10), .c(x11), .O(new_n35_));
  inv1   g16(.a(new_n27_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  inv1   g18(.a(x10), .O(new_n38_));
  inv1   g19(.a(x11), .O(new_n39_));
  nand4  g20(.a(new_n39_), .b(new_n38_), .c(x04), .d(x02), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n37_), .c(new_n35_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x03), .O(new_n42_));
  nor2   g23(.a(x06), .b(x03), .O(new_n43_));
  nor2   g24(.a(new_n43_), .b(new_n23_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n42_), .O(z2));
  nand3  g26(.a(new_n36_), .b(new_n20_), .c(new_n22_), .O(new_n46_));
  nand2  g27(.a(new_n40_), .b(x12), .O(new_n47_));
  inv1   g28(.a(x12), .O(new_n48_));
  nand4  g29(.a(new_n20_), .b(new_n48_), .c(new_n39_), .d(new_n38_), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x03), .O(new_n51_));
  nor2   g32(.a(x07), .b(x03), .O(new_n52_));
  nor2   g33(.a(new_n52_), .b(new_n23_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n51_), .O(z3));
  nand2  g35(.a(new_n36_), .b(x04), .O(new_n55_));
  aoi21  g36(.a(x08), .b(x05), .c(new_n55_), .O(z4));
endmodule


