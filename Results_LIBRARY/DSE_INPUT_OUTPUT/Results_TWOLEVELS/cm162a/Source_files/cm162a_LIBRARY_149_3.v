// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  inv1   g02(.a(x04), .O(new_n22_));
  nor2   g03(.a(x08), .b(new_n22_), .O(new_n23_));
  aoi22  g04(.a(new_n23_), .b(x02), .c(new_n21_), .d(x08), .O(new_n24_));
  nor2   g05(.a(x03), .b(x00), .O(new_n25_));
  inv1   g06(.a(x13), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x05), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  oai21  g09(.a(new_n24_), .b(new_n20_), .c(new_n28_), .O(z0));
  inv1   g10(.a(x10), .O(new_n30_));
  aoi21  g11(.a(new_n23_), .b(x02), .c(new_n30_), .O(new_n31_));
  inv1   g12(.a(x08), .O(new_n32_));
  inv1   g13(.a(new_n21_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(new_n34_));
  inv1   g15(.a(new_n34_), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n31_), .c(x03), .O(new_n36_));
  nor2   g17(.a(x03), .b(x01), .O(new_n37_));
  nor2   g18(.a(new_n37_), .b(new_n27_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(z1));
  inv1   g20(.a(x11), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n30_), .c(new_n32_), .O(new_n41_));
  nor2   g22(.a(new_n41_), .b(new_n21_), .O(new_n42_));
  aoi21  g23(.a(new_n34_), .b(x11), .c(new_n42_), .O(new_n43_));
  inv1   g24(.a(x05), .O(new_n44_));
  nor2   g25(.a(x06), .b(x03), .O(new_n45_));
  nor3   g26(.a(new_n45_), .b(x13), .c(new_n44_), .O(new_n46_));
  oai21  g27(.a(new_n43_), .b(new_n20_), .c(new_n46_), .O(z2));
  oai21  g28(.a(new_n41_), .b(new_n21_), .c(x12), .O(new_n48_));
  nor3   g29(.a(x12), .b(x11), .c(x10), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n23_), .c(x02), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n48_), .c(new_n20_), .O(new_n51_));
  nor2   g32(.a(x07), .b(x03), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n51_), .c(new_n26_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x05), .O(z3));
  nand2  g35(.a(x09), .b(x04), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n44_), .c(new_n26_), .O(z4));
endmodule


