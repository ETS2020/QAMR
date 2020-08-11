// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_;
  inv1   g00(.a(x08), .O(new_n20_));
  and2   g01(.a(x04), .b(x02), .O(new_n21_));
  nor2   g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g03(.a(x13), .O(new_n23_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n22_), .c(x03), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x03), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  aoi21  g10(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n26_), .O(z0));
  nand2  g12(.a(new_n24_), .b(x10), .O(new_n32_));
  inv1   g13(.a(x10), .O(new_n33_));
  nand4  g14(.a(new_n33_), .b(new_n20_), .c(x04), .d(x02), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n32_), .c(new_n23_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x03), .O(new_n36_));
  inv1   g17(.a(x01), .O(new_n37_));
  aoi21  g18(.a(new_n28_), .b(new_n37_), .c(new_n29_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(z1));
  nand2  g20(.a(x06), .b(x05), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n28_), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  xor2a  g23(.a(new_n34_), .b(new_n42_), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(x03), .c(new_n29_), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(x13), .c(new_n41_), .O(z2));
  inv1   g26(.a(x12), .O(new_n46_));
  inv1   g27(.a(new_n34_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n46_), .c(new_n42_), .O(new_n48_));
  oai21  g29(.a(new_n34_), .b(x11), .c(x12), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n48_), .c(new_n23_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x03), .O(new_n51_));
  inv1   g32(.a(x07), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n28_), .c(new_n29_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n51_), .O(z3));
  nand4  g35(.a(x13), .b(x09), .c(x04), .d(new_n28_), .O(new_n55_));
  inv1   g36(.a(new_n55_), .O(z4));
endmodule


