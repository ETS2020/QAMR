// Benchmark "FAU" written by ABC on Thu Jun 25 17:19:35 2020

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
  inv1   g12(.a(x10), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n23_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n20_), .c(new_n21_), .O(new_n34_));
  aoi21  g15(.a(new_n24_), .b(new_n23_), .c(new_n32_), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n34_), .c(x03), .O(new_n36_));
  inv1   g17(.a(x01), .O(new_n37_));
  aoi21  g18(.a(new_n28_), .b(new_n37_), .c(new_n29_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(z1));
  nor3   g20(.a(x11), .b(x10), .c(x08), .O(new_n40_));
  nand3  g21(.a(x13), .b(x09), .c(x03), .O(new_n41_));
  inv1   g22(.a(new_n41_), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n40_), .c(new_n24_), .O(new_n43_));
  oai21  g24(.a(new_n33_), .b(new_n21_), .c(x11), .O(new_n44_));
  nand4  g25(.a(new_n44_), .b(new_n43_), .c(x05), .d(x03), .O(z2));
  inv1   g26(.a(x11), .O(new_n46_));
  inv1   g27(.a(x12), .O(new_n47_));
  nand4  g28(.a(new_n47_), .b(new_n46_), .c(new_n32_), .d(new_n23_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n20_), .c(new_n21_), .O(new_n49_));
  aoi21  g30(.a(new_n40_), .b(new_n24_), .c(new_n47_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n49_), .c(x03), .O(new_n51_));
  inv1   g32(.a(x07), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n28_), .c(new_n29_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n51_), .O(z3));
  nand3  g35(.a(x13), .b(x09), .c(x04), .O(new_n55_));
  inv1   g36(.a(new_n55_), .O(z4));
endmodule


