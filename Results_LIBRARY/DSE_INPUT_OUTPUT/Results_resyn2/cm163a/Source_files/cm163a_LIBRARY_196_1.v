// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x13), .b(new_n22_), .O(new_n23_));
  oai21  g02(.a(x04), .b(x00), .c(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  and2   g04(.a(x03), .b(x02), .O(new_n26_));
  inv1   g05(.a(x13), .O(new_n27_));
  nand4  g06(.a(new_n27_), .b(new_n22_), .c(x03), .d(x02), .O(new_n28_));
  oai21  g07(.a(new_n26_), .b(new_n22_), .c(new_n28_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x04), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n25_), .O(z0));
  inv1   g10(.a(x11), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(x04), .c(x03), .d(x02), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n27_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  nand2  g14(.a(new_n26_), .b(new_n22_), .O(new_n36_));
  inv1   g15(.a(x04), .O(new_n37_));
  nor2   g16(.a(new_n32_), .b(new_n37_), .O(new_n38_));
  oai21  g17(.a(x04), .b(x01), .c(x05), .O(new_n39_));
  aoi21  g18(.a(new_n38_), .b(new_n36_), .c(new_n39_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n35_), .O(z1));
  oai21  g20(.a(new_n33_), .b(x12), .c(new_n27_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  nand4  g22(.a(new_n26_), .b(new_n27_), .c(new_n32_), .d(new_n22_), .O(new_n44_));
  inv1   g23(.a(x12), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n37_), .O(new_n46_));
  oai21  g25(.a(x06), .b(x04), .c(x05), .O(new_n47_));
  aoi21  g26(.a(new_n46_), .b(new_n44_), .c(new_n47_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n43_), .O(z2));
  nand2  g28(.a(x13), .b(x09), .O(new_n50_));
  nand2  g29(.a(new_n45_), .b(new_n32_), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n28_), .c(new_n50_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x04), .O(new_n53_));
  oai21  g32(.a(x07), .b(x04), .c(x05), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n23_), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n53_), .O(z3));
  nand2  g35(.a(x08), .b(x03), .O(new_n57_));
  nand3  g36(.a(x15), .b(x14), .c(x10), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n57_), .c(new_n23_), .O(z4));
endmodule


