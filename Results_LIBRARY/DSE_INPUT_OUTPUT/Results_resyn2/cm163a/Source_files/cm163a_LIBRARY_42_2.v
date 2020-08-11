// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:51 2020

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
    new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x09), .O(new_n23_));
  nand2  g02(.a(new_n22_), .b(x09), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x04), .O(new_n25_));
  inv1   g04(.a(x04), .O(new_n26_));
  inv1   g05(.a(x13), .O(new_n27_));
  aoi21  g06(.a(new_n26_), .b(x00), .c(new_n27_), .O(new_n28_));
  oai21  g07(.a(new_n25_), .b(new_n23_), .c(new_n28_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x05), .O(z0));
  inv1   g09(.a(x11), .O(new_n31_));
  nor2   g10(.a(x11), .b(x09), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(x03), .c(x02), .O(new_n33_));
  oai21  g12(.a(new_n23_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x04), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  nand2  g15(.a(x13), .b(x05), .O(new_n37_));
  aoi21  g16(.a(new_n26_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n35_), .O(z1));
  inv1   g18(.a(x12), .O(new_n40_));
  inv1   g19(.a(new_n22_), .O(new_n41_));
  aoi21  g20(.a(new_n32_), .b(new_n41_), .c(new_n40_), .O(new_n42_));
  nand4  g21(.a(new_n32_), .b(new_n40_), .c(x03), .d(x02), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x04), .O(new_n44_));
  aoi21  g23(.a(x06), .b(new_n26_), .c(new_n27_), .O(new_n45_));
  oai21  g24(.a(new_n44_), .b(new_n42_), .c(new_n45_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(x05), .O(z2));
  inv1   g26(.a(x07), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(new_n26_), .c(new_n37_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n44_), .O(z3));
  nand2  g29(.a(x08), .b(x03), .O(new_n51_));
  aoi21  g30(.a(new_n27_), .b(x05), .c(new_n51_), .O(new_n52_));
  nand4  g31(.a(new_n52_), .b(x15), .c(x14), .d(x10), .O(new_n53_));
  inv1   g32(.a(new_n53_), .O(z4));
endmodule


