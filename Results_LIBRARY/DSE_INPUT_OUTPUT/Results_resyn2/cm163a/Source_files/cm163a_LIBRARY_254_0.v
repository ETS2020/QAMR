// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x05), .O(new_n22_));
  nand2  g01(.a(x13), .b(new_n22_), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nor2   g03(.a(new_n24_), .b(x09), .O(new_n25_));
  nand2  g04(.a(new_n24_), .b(x09), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x00), .c(new_n22_), .O(new_n29_));
  oai21  g08(.a(new_n27_), .b(new_n25_), .c(new_n29_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n23_), .O(z0));
  inv1   g10(.a(x11), .O(new_n32_));
  nor2   g11(.a(x11), .b(x09), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(x03), .c(x02), .O(new_n34_));
  oai21  g13(.a(new_n25_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g15(.a(x01), .O(new_n37_));
  aoi21  g16(.a(new_n28_), .b(new_n37_), .c(new_n22_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n36_), .O(z1));
  nand2  g18(.a(new_n34_), .b(x12), .O(new_n40_));
  inv1   g19(.a(x12), .O(new_n41_));
  nand4  g20(.a(new_n33_), .b(new_n41_), .c(x03), .d(x02), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(new_n40_), .c(x04), .O(new_n43_));
  aoi21  g22(.a(x06), .b(new_n28_), .c(new_n22_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n23_), .O(z2));
  inv1   g25(.a(x13), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x04), .O(new_n48_));
  oai22  g27(.a(new_n48_), .b(new_n42_), .c(x07), .d(x04), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x05), .O(new_n50_));
  nand2  g29(.a(new_n42_), .b(x04), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x05), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x13), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n50_), .O(z3));
  nand3  g33(.a(x15), .b(x14), .c(x10), .O(new_n55_));
  nor2   g34(.a(x13), .b(x05), .O(new_n56_));
  nand2  g35(.a(x08), .b(x03), .O(new_n57_));
  nor3   g36(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z4));
endmodule


