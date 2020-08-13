// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:10 2020

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
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  nand3  g03(.a(new_n22_), .b(x03), .c(x02), .O(new_n25_));
  oai21  g04(.a(new_n24_), .b(new_n22_), .c(new_n25_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n27_), .O(z0));
  nand2  g11(.a(new_n25_), .b(x11), .O(new_n33_));
  nor2   g12(.a(x11), .b(x09), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(new_n33_), .c(x05), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g16(.a(x01), .O(new_n38_));
  nand3  g17(.a(x05), .b(new_n29_), .c(new_n38_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n37_), .O(z1));
  inv1   g19(.a(x12), .O(new_n41_));
  aoi21  g20(.a(new_n34_), .b(new_n24_), .c(new_n41_), .O(new_n42_));
  inv1   g21(.a(x11), .O(new_n43_));
  nand3  g22(.a(new_n41_), .b(new_n43_), .c(new_n22_), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n23_), .c(x05), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n42_), .c(x04), .O(new_n46_));
  inv1   g25(.a(x06), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(x05), .c(new_n29_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n46_), .O(z2));
  inv1   g28(.a(x13), .O(new_n50_));
  nor3   g29(.a(x12), .b(x11), .c(x09), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(new_n24_), .c(new_n50_), .O(new_n52_));
  nand3  g31(.a(new_n50_), .b(new_n41_), .c(new_n43_), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n25_), .c(x05), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n52_), .c(x04), .O(new_n55_));
  inv1   g34(.a(x07), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(x05), .c(new_n29_), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n55_), .O(z3));
  inv1   g37(.a(x03), .O(new_n59_));
  inv1   g38(.a(x15), .O(new_n60_));
  aoi21  g39(.a(new_n30_), .b(new_n29_), .c(new_n60_), .O(new_n61_));
  nand4  g40(.a(new_n61_), .b(x14), .c(x10), .d(x08), .O(new_n62_));
  nor2   g41(.a(new_n62_), .b(new_n59_), .O(z4));
endmodule


