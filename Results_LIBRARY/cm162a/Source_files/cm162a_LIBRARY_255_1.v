// Benchmark "FAU" written by ABC on Thu Jun 25 17:19:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  aoi21  g02(.a(new_n20_), .b(x08), .c(new_n21_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  inv1   g04(.a(new_n21_), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n22_), .c(x03), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x03), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  aoi21  g10(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n26_), .O(z0));
  oai21  g12(.a(new_n22_), .b(x10), .c(x03), .O(new_n32_));
  inv1   g13(.a(x01), .O(new_n33_));
  aoi21  g14(.a(new_n28_), .b(new_n33_), .c(new_n29_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n32_), .O(z1));
  inv1   g16(.a(x11), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n23_), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(new_n20_), .c(new_n21_), .O(new_n38_));
  aoi21  g19(.a(new_n24_), .b(new_n23_), .c(new_n36_), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n38_), .c(x03), .O(new_n40_));
  inv1   g21(.a(x06), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n28_), .c(new_n29_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n40_), .O(z2));
  inv1   g24(.a(x12), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n36_), .c(new_n23_), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n20_), .c(new_n21_), .O(new_n46_));
  nor2   g27(.a(x11), .b(x08), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n24_), .c(new_n44_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n46_), .c(x03), .O(new_n49_));
  inv1   g30(.a(x07), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n28_), .c(new_n29_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(z3));
  nand3  g33(.a(x13), .b(x09), .c(x04), .O(new_n53_));
  inv1   g34(.a(new_n53_), .O(z4));
endmodule


