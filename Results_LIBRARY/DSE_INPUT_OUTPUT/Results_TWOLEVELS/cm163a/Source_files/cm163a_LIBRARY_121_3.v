// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_;
  inv1   g00(.a(x12), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x03), .c(x02), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  nor2   g07(.a(x04), .b(x00), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n28_), .c(new_n22_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x05), .O(z0));
  inv1   g10(.a(new_n24_), .O(new_n32_));
  nor3   g11(.a(x12), .b(x11), .c(x09), .O(new_n33_));
  aoi22  g12(.a(new_n33_), .b(new_n32_), .c(new_n27_), .d(x11), .O(new_n34_));
  nor2   g13(.a(x04), .b(x01), .O(new_n35_));
  nand2  g14(.a(new_n22_), .b(x05), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g16(.a(new_n34_), .b(new_n23_), .c(new_n37_), .O(z1));
  inv1   g17(.a(x11), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n26_), .c(x04), .O(new_n40_));
  oai22  g19(.a(new_n40_), .b(new_n24_), .c(x06), .d(x04), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x05), .O(z2));
  nand4  g22(.a(new_n39_), .b(new_n26_), .c(x03), .d(x02), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x13), .O(new_n45_));
  nor2   g24(.a(x13), .b(x11), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(new_n32_), .c(new_n26_), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n45_), .c(new_n23_), .O(new_n48_));
  nor2   g27(.a(x07), .b(x04), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n48_), .c(new_n22_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(x05), .O(z3));
  inv1   g30(.a(x03), .O(new_n52_));
  inv1   g31(.a(x08), .O(new_n53_));
  nand2  g32(.a(x12), .b(x05), .O(new_n54_));
  nand4  g33(.a(new_n54_), .b(x15), .c(x14), .d(x10), .O(new_n55_));
  nor3   g34(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(z4));
endmodule


