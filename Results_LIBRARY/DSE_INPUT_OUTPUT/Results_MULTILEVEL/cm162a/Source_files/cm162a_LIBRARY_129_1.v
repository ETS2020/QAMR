// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x04), .O(new_n23_));
  nor2   g04(.a(x08), .b(new_n23_), .O(new_n24_));
  aoi22  g05(.a(new_n24_), .b(x02), .c(new_n22_), .d(x08), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n20_), .c(x05), .O(z0));
  oai21  g07(.a(x10), .b(x08), .c(new_n21_), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  nand2  g09(.a(x04), .b(x02), .O(new_n29_));
  inv1   g10(.a(x08), .O(new_n30_));
  nand2  g11(.a(new_n21_), .b(new_n30_), .O(new_n31_));
  oai21  g12(.a(new_n31_), .b(new_n29_), .c(x10), .O(new_n32_));
  nand4  g13(.a(new_n32_), .b(new_n28_), .c(x05), .d(x03), .O(z1));
  inv1   g14(.a(x10), .O(new_n34_));
  inv1   g15(.a(x11), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n34_), .c(new_n30_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n21_), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand3  g19(.a(new_n21_), .b(new_n34_), .c(new_n30_), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n29_), .c(x11), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x03), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x05), .O(z2));
  inv1   g24(.a(x02), .O(new_n44_));
  nor2   g25(.a(x10), .b(x08), .O(new_n45_));
  nor2   g26(.a(x12), .b(x11), .O(new_n46_));
  aoi22  g27(.a(new_n46_), .b(new_n45_), .c(x13), .d(x09), .O(new_n47_));
  nand3  g28(.a(x13), .b(x12), .c(x09), .O(new_n48_));
  oai21  g29(.a(new_n47_), .b(new_n44_), .c(new_n48_), .O(new_n49_));
  inv1   g30(.a(x12), .O(new_n50_));
  nor2   g31(.a(new_n36_), .b(new_n29_), .O(new_n51_));
  nor2   g32(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g33(.a(new_n49_), .b(x04), .c(new_n52_), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n20_), .c(x05), .O(z3));
  inv1   g35(.a(x05), .O(new_n55_));
  oai22  g36(.a(new_n21_), .b(new_n23_), .c(new_n55_), .d(x03), .O(z4));
endmodule


