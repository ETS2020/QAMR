// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand3  g01(.a(new_n20_), .b(x04), .c(x02), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand4  g05(.a(new_n24_), .b(new_n22_), .c(x05), .d(x03), .O(z0));
  oai21  g06(.a(x10), .b(x08), .c(new_n20_), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  nand2  g08(.a(x04), .b(x02), .O(new_n28_));
  nand2  g09(.a(new_n20_), .b(new_n23_), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n28_), .c(x10), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(new_n27_), .c(x05), .d(x03), .O(z1));
  inv1   g12(.a(x10), .O(new_n32_));
  inv1   g13(.a(x11), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n32_), .c(new_n23_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand3  g17(.a(new_n20_), .b(new_n32_), .c(new_n23_), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n28_), .c(x11), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x05), .O(z2));
  inv1   g22(.a(x03), .O(new_n42_));
  inv1   g23(.a(x02), .O(new_n43_));
  nor2   g24(.a(x10), .b(x08), .O(new_n44_));
  nor2   g25(.a(x12), .b(x11), .O(new_n45_));
  aoi22  g26(.a(new_n45_), .b(new_n44_), .c(x13), .d(x09), .O(new_n46_));
  nand3  g27(.a(x13), .b(x12), .c(x09), .O(new_n47_));
  oai21  g28(.a(new_n46_), .b(new_n43_), .c(new_n47_), .O(new_n48_));
  inv1   g29(.a(x12), .O(new_n49_));
  nor2   g30(.a(new_n34_), .b(new_n28_), .O(new_n50_));
  nor2   g31(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g32(.a(new_n48_), .b(x04), .c(new_n51_), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n42_), .c(x05), .O(z3));
  inv1   g34(.a(x04), .O(new_n54_));
  inv1   g35(.a(x05), .O(new_n55_));
  oai22  g36(.a(new_n20_), .b(new_n54_), .c(new_n55_), .d(x03), .O(z4));
endmodule


