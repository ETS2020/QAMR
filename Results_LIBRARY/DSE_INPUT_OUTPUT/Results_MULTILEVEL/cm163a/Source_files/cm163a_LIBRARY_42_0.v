// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x11), .b(x00), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  and2   g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n25_), .b(x03), .c(x02), .O(new_n27_));
  oai21  g06(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(new_n24_), .c(x05), .O(z0));
  inv1   g09(.a(x05), .O(new_n31_));
  oai21  g10(.a(x11), .b(x04), .c(new_n31_), .O(new_n32_));
  nand2  g11(.a(new_n27_), .b(x11), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  nand3  g13(.a(new_n26_), .b(new_n34_), .c(new_n25_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g16(.a(x01), .O(new_n38_));
  nand3  g17(.a(x11), .b(new_n22_), .c(new_n38_), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n37_), .c(new_n32_), .O(z1));
  nor2   g19(.a(x06), .b(x04), .O(new_n41_));
  and2   g20(.a(x12), .b(x04), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n41_), .c(x11), .O(new_n43_));
  nand2  g22(.a(new_n27_), .b(x12), .O(new_n44_));
  nor2   g23(.a(x12), .b(x11), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(new_n26_), .c(new_n25_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x04), .O(new_n48_));
  nand3  g27(.a(new_n48_), .b(new_n43_), .c(new_n32_), .O(z2));
  nand2  g28(.a(x11), .b(x07), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n22_), .O(new_n51_));
  nand3  g30(.a(new_n46_), .b(x13), .c(x04), .O(new_n52_));
  inv1   g31(.a(new_n27_), .O(new_n53_));
  nor3   g32(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g34(.a(new_n55_), .b(new_n52_), .c(new_n51_), .d(x05), .O(z3));
  inv1   g35(.a(x03), .O(new_n57_));
  inv1   g36(.a(x15), .O(new_n58_));
  aoi21  g37(.a(new_n34_), .b(new_n22_), .c(new_n58_), .O(new_n59_));
  nand4  g38(.a(new_n59_), .b(x14), .c(x10), .d(x08), .O(new_n60_));
  nor2   g39(.a(new_n60_), .b(new_n57_), .O(z4));
endmodule


