// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_;
  nor2   g00(.a(x14), .b(x08), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  and2   g02(.a(x03), .b(x02), .O(new_n24_));
  nand3  g03(.a(new_n23_), .b(x03), .c(x02), .O(new_n25_));
  oai21  g04(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(new_n27_), .c(new_n22_), .O(z0));
  nand2  g11(.a(new_n25_), .b(x11), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  nand3  g13(.a(new_n24_), .b(new_n34_), .c(new_n23_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g16(.a(x01), .O(new_n38_));
  aoi21  g17(.a(new_n29_), .b(new_n38_), .c(new_n30_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n37_), .c(new_n22_), .O(z1));
  nor3   g19(.a(x12), .b(x11), .c(x09), .O(new_n41_));
  aoi22  g20(.a(new_n41_), .b(new_n24_), .c(new_n35_), .d(x12), .O(new_n42_));
  nor2   g21(.a(x06), .b(x04), .O(new_n43_));
  nor3   g22(.a(new_n43_), .b(new_n22_), .c(new_n30_), .O(new_n44_));
  oai21  g23(.a(new_n42_), .b(new_n29_), .c(new_n44_), .O(z2));
  inv1   g24(.a(x13), .O(new_n46_));
  aoi21  g25(.a(new_n41_), .b(new_n24_), .c(new_n46_), .O(new_n47_));
  inv1   g26(.a(x12), .O(new_n48_));
  nand3  g27(.a(new_n46_), .b(new_n48_), .c(new_n34_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n25_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  inv1   g30(.a(x07), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(new_n29_), .c(new_n30_), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n51_), .c(new_n22_), .O(z3));
  inv1   g33(.a(x15), .O(new_n55_));
  nand4  g34(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n55_), .O(z4));
endmodule


