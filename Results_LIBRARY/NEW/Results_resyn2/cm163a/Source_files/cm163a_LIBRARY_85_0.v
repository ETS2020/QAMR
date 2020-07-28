// Benchmark "FAU" written by ABC on Mon Jul 27 20:49:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_;
  inv1   g00(.a(x09), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x02), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nor2   g03(.a(new_n24_), .b(x09), .O(new_n25_));
  oai21  g04(.a(new_n25_), .b(new_n23_), .c(x04), .O(new_n26_));
  inv1   g05(.a(x03), .O(new_n27_));
  oai21  g06(.a(x04), .b(x00), .c(x05), .O(new_n28_));
  aoi21  g07(.a(x09), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n26_), .O(z0));
  inv1   g09(.a(x11), .O(new_n31_));
  inv1   g10(.a(x02), .O(new_n32_));
  nor2   g11(.a(x09), .b(new_n32_), .O(new_n33_));
  nand4  g12(.a(new_n31_), .b(new_n22_), .c(x03), .d(x02), .O(new_n34_));
  oai21  g13(.a(new_n33_), .b(new_n31_), .c(new_n34_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x04), .O(new_n36_));
  oai21  g15(.a(x04), .b(x01), .c(x05), .O(new_n37_));
  aoi21  g16(.a(x11), .b(new_n27_), .c(new_n37_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n36_), .O(z1));
  inv1   g18(.a(x12), .O(new_n40_));
  and2   g19(.a(new_n34_), .b(new_n40_), .O(new_n41_));
  nand3  g20(.a(new_n33_), .b(x12), .c(new_n31_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x04), .O(new_n43_));
  oai21  g22(.a(x06), .b(x04), .c(x05), .O(new_n44_));
  aoi21  g23(.a(x12), .b(new_n27_), .c(new_n44_), .O(new_n45_));
  oai21  g24(.a(new_n43_), .b(new_n41_), .c(new_n45_), .O(z2));
  inv1   g25(.a(x04), .O(new_n47_));
  nand4  g26(.a(new_n40_), .b(new_n31_), .c(new_n22_), .d(x02), .O(new_n48_));
  nor3   g27(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  aoi22  g28(.a(new_n49_), .b(new_n25_), .c(new_n48_), .d(x13), .O(new_n50_));
  oai21  g29(.a(x07), .b(x04), .c(x05), .O(new_n51_));
  aoi21  g30(.a(x13), .b(new_n27_), .c(new_n51_), .O(new_n52_));
  oai21  g31(.a(new_n50_), .b(new_n47_), .c(new_n52_), .O(z3));
  nand2  g32(.a(x08), .b(x03), .O(new_n54_));
  nand3  g33(.a(x15), .b(x14), .c(x10), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n54_), .O(z4));
endmodule


