// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  and2   g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(x08), .O(new_n25_));
  aoi21  g06(.a(new_n23_), .b(x08), .c(new_n25_), .O(new_n26_));
  nor2   g07(.a(x03), .b(x00), .O(new_n27_));
  inv1   g08(.a(x06), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x05), .O(new_n29_));
  nor2   g10(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  oai21  g11(.a(new_n26_), .b(new_n20_), .c(new_n30_), .O(z0));
  oai21  g12(.a(new_n24_), .b(x08), .c(x10), .O(new_n32_));
  inv1   g13(.a(x08), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(new_n33_), .c(x04), .d(x02), .O(new_n35_));
  nand4  g16(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n36_));
  nand4  g17(.a(new_n36_), .b(new_n35_), .c(new_n32_), .d(x03), .O(new_n37_));
  aoi21  g18(.a(new_n20_), .b(x01), .c(x06), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x05), .O(z1));
  inv1   g21(.a(new_n29_), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n34_), .c(new_n33_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n21_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n22_), .O(new_n45_));
  inv1   g26(.a(new_n21_), .O(new_n46_));
  oai21  g27(.a(new_n35_), .b(new_n46_), .c(x11), .O(new_n47_));
  nand4  g28(.a(new_n47_), .b(new_n45_), .c(new_n41_), .d(x03), .O(z2));
  aoi21  g29(.a(new_n44_), .b(new_n22_), .c(x12), .O(new_n49_));
  nand3  g30(.a(new_n22_), .b(new_n21_), .c(x12), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n43_), .c(x03), .O(new_n51_));
  nor2   g32(.a(x07), .b(x03), .O(new_n52_));
  nor2   g33(.a(new_n52_), .b(new_n29_), .O(new_n53_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(new_n53_), .O(z3));
  inv1   g35(.a(x04), .O(new_n55_));
  nand2  g36(.a(x06), .b(x05), .O(new_n56_));
  oai21  g37(.a(new_n21_), .b(new_n55_), .c(new_n56_), .O(z4));
endmodule


