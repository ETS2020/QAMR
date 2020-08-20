// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:34 2020

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
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x05), .b(x00), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x09), .O(new_n26_));
  inv1   g05(.a(x09), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(x03), .c(x02), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(new_n26_), .c(x05), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x04), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n24_), .O(z0));
  nand2  g10(.a(new_n28_), .b(x11), .O(new_n32_));
  inv1   g11(.a(new_n25_), .O(new_n33_));
  nor2   g12(.a(x11), .b(x09), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(new_n32_), .c(x05), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g16(.a(x01), .O(new_n38_));
  nand3  g17(.a(x05), .b(new_n22_), .c(new_n38_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n37_), .O(z1));
  nand2  g19(.a(x06), .b(x05), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  inv1   g21(.a(x12), .O(new_n43_));
  aoi21  g22(.a(new_n34_), .b(new_n33_), .c(new_n43_), .O(new_n44_));
  inv1   g23(.a(x11), .O(new_n45_));
  nand3  g24(.a(new_n43_), .b(new_n45_), .c(new_n27_), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n25_), .c(x05), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n44_), .c(x04), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n42_), .O(z2));
  nand2  g28(.a(x07), .b(x05), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n22_), .O(new_n51_));
  inv1   g30(.a(x13), .O(new_n52_));
  nor3   g31(.a(x12), .b(x11), .c(x09), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n33_), .c(new_n52_), .O(new_n54_));
  nand3  g33(.a(new_n52_), .b(new_n43_), .c(new_n45_), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n28_), .c(x05), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n54_), .c(x04), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n51_), .O(z3));
  nand2  g37(.a(x08), .b(x03), .O(new_n59_));
  nand3  g38(.a(x15), .b(x14), .c(x10), .O(new_n60_));
  oai22  g39(.a(new_n60_), .b(new_n59_), .c(x05), .d(x04), .O(z4));
endmodule


