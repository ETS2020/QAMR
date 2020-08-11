// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_;
  inv1   g00(.a(x05), .O(new_n22_));
  nand2  g01(.a(x10), .b(new_n22_), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nor2   g03(.a(new_n24_), .b(x09), .O(new_n25_));
  nand2  g04(.a(new_n24_), .b(x09), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x00), .c(new_n22_), .O(new_n29_));
  oai21  g08(.a(new_n27_), .b(new_n25_), .c(new_n29_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n23_), .O(z0));
  inv1   g10(.a(x09), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n32_), .c(x03), .d(x02), .O(new_n34_));
  oai21  g13(.a(new_n24_), .b(x09), .c(x11), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(new_n34_), .c(x04), .O(new_n36_));
  aoi21  g15(.a(new_n28_), .b(x01), .c(new_n22_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n23_), .O(z1));
  xor2a  g18(.a(new_n34_), .b(x12), .O(new_n40_));
  inv1   g19(.a(x06), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n28_), .c(new_n22_), .O(new_n42_));
  oai21  g21(.a(new_n40_), .b(new_n28_), .c(new_n42_), .O(z2));
  inv1   g22(.a(x12), .O(new_n44_));
  nand4  g23(.a(new_n25_), .b(x13), .c(new_n44_), .d(new_n33_), .O(new_n45_));
  inv1   g24(.a(x13), .O(new_n46_));
  oai21  g25(.a(new_n34_), .b(x12), .c(new_n46_), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(new_n45_), .c(x04), .O(new_n48_));
  inv1   g27(.a(x07), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(new_n28_), .c(new_n22_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n48_), .O(z3));
  nand4  g30(.a(x15), .b(x14), .c(x08), .d(x03), .O(new_n52_));
  nor2   g31(.a(x10), .b(new_n22_), .O(new_n53_));
  aoi21  g32(.a(new_n52_), .b(x10), .c(new_n53_), .O(z4));
endmodule


