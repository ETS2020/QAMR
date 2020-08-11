// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:40 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_;
  inv1   g00(.a(x08), .O(new_n20_));
  and2   g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  nor2   g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nor2   g04(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nor2   g05(.a(new_n22_), .b(x08), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n24_), .c(x03), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x03), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  aoi21  g10(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n26_), .O(z0));
  inv1   g12(.a(x10), .O(new_n32_));
  and2   g13(.a(x04), .b(x02), .O(new_n33_));
  nor2   g14(.a(x10), .b(x08), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n21_), .c(new_n33_), .O(new_n35_));
  oai21  g16(.a(new_n25_), .b(new_n32_), .c(new_n35_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x03), .O(new_n37_));
  inv1   g18(.a(x01), .O(new_n38_));
  aoi21  g19(.a(new_n28_), .b(new_n38_), .c(new_n29_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(z1));
  nand2  g21(.a(x05), .b(new_n28_), .O(new_n41_));
  nand2  g22(.a(new_n34_), .b(new_n33_), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n21_), .c(x11), .O(new_n43_));
  nor3   g24(.a(x11), .b(x10), .c(x08), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n21_), .c(new_n33_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n43_), .c(x05), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(x03), .O(new_n47_));
  oai21  g28(.a(new_n41_), .b(x06), .c(new_n47_), .O(z2));
  inv1   g29(.a(x12), .O(new_n49_));
  nand2  g30(.a(new_n45_), .b(new_n49_), .O(new_n50_));
  nand3  g31(.a(new_n44_), .b(new_n23_), .c(x12), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n50_), .c(new_n29_), .O(new_n52_));
  or2    g33(.a(new_n41_), .b(x07), .O(new_n53_));
  oai21  g34(.a(new_n52_), .b(new_n28_), .c(new_n53_), .O(z3));
  nand2  g35(.a(new_n21_), .b(x04), .O(new_n55_));
  aoi21  g36(.a(new_n29_), .b(new_n28_), .c(new_n55_), .O(z4));
endmodule


