// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x05), .O(new_n27_));
  nor2   g06(.a(x04), .b(x00), .O(new_n28_));
  nor2   g07(.a(x13), .b(x10), .O(new_n29_));
  nor3   g08(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n26_), .O(z0));
  nand2  g10(.a(new_n24_), .b(x11), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand3  g12(.a(new_n23_), .b(new_n33_), .c(new_n22_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g15(.a(x01), .O(new_n37_));
  inv1   g16(.a(x04), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n37_), .c(new_n27_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n36_), .c(new_n29_), .O(z1));
  nor3   g19(.a(x12), .b(x11), .c(x09), .O(new_n41_));
  aoi22  g20(.a(new_n41_), .b(new_n23_), .c(new_n34_), .d(x12), .O(new_n42_));
  nor2   g21(.a(x06), .b(x04), .O(new_n43_));
  nor3   g22(.a(new_n43_), .b(new_n29_), .c(new_n27_), .O(new_n44_));
  oai21  g23(.a(new_n42_), .b(new_n38_), .c(new_n44_), .O(z2));
  oai21  g24(.a(x07), .b(x04), .c(x05), .O(new_n46_));
  oai21  g25(.a(x13), .b(x10), .c(new_n46_), .O(new_n47_));
  inv1   g26(.a(x13), .O(new_n48_));
  aoi21  g27(.a(new_n41_), .b(new_n23_), .c(new_n48_), .O(new_n49_));
  inv1   g28(.a(x12), .O(new_n50_));
  nand4  g29(.a(new_n48_), .b(new_n50_), .c(new_n33_), .d(x10), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n24_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n47_), .O(z3));
  inv1   g33(.a(x15), .O(new_n55_));
  nand4  g34(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n55_), .O(z4));
endmodule


