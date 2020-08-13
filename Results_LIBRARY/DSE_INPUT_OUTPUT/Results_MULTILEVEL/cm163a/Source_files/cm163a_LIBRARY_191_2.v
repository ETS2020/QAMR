// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x03), .c(x02), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  nor2   g06(.a(x04), .b(x00), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n27_), .c(x15), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x05), .O(z0));
  nand2  g09(.a(new_n26_), .b(x11), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n25_), .c(x03), .d(x02), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n31_), .c(new_n22_), .O(new_n34_));
  nor2   g13(.a(x04), .b(x01), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n34_), .c(x15), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x05), .O(z1));
  inv1   g16(.a(x12), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(new_n32_), .c(new_n25_), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n23_), .O(new_n40_));
  aoi21  g19(.a(new_n33_), .b(x12), .c(new_n40_), .O(new_n41_));
  inv1   g20(.a(x05), .O(new_n42_));
  oai21  g21(.a(x06), .b(x04), .c(x15), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  oai21  g23(.a(new_n41_), .b(new_n22_), .c(new_n44_), .O(z2));
  oai21  g24(.a(new_n39_), .b(new_n23_), .c(x13), .O(new_n46_));
  inv1   g25(.a(x03), .O(new_n47_));
  nor2   g26(.a(x09), .b(new_n47_), .O(new_n48_));
  nor3   g27(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n48_), .c(x02), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n46_), .c(new_n22_), .O(new_n51_));
  nor2   g30(.a(x07), .b(x04), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n51_), .c(x15), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(x05), .O(z3));
  nand2  g33(.a(x08), .b(x03), .O(new_n55_));
  nand3  g34(.a(x15), .b(x14), .c(x10), .O(new_n56_));
  oai22  g35(.a(new_n56_), .b(new_n55_), .c(x15), .d(new_n42_), .O(z4));
endmodule


