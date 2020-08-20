// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n26_), .O(z0));
  inv1   g10(.a(x11), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n22_), .c(x03), .d(x02), .O(new_n33_));
  inv1   g12(.a(new_n33_), .O(new_n34_));
  aoi21  g13(.a(new_n24_), .b(x11), .c(new_n34_), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  aoi21  g15(.a(new_n28_), .b(new_n36_), .c(new_n29_), .O(new_n37_));
  oai21  g16(.a(new_n35_), .b(new_n28_), .c(new_n37_), .O(z1));
  inv1   g17(.a(x12), .O(new_n39_));
  nor2   g18(.a(x06), .b(x04), .O(new_n40_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  inv1   g20(.a(new_n41_), .O(new_n42_));
  nor3   g21(.a(x12), .b(x11), .c(x09), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  aoi21  g23(.a(new_n33_), .b(x04), .c(new_n29_), .O(new_n45_));
  oai22  g24(.a(new_n45_), .b(new_n39_), .c(new_n44_), .d(new_n29_), .O(z2));
  inv1   g25(.a(new_n24_), .O(new_n47_));
  nor2   g26(.a(x12), .b(x11), .O(new_n48_));
  nand4  g27(.a(new_n48_), .b(new_n22_), .c(x03), .d(x02), .O(new_n49_));
  nor3   g28(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  aoi22  g29(.a(new_n50_), .b(new_n47_), .c(new_n49_), .d(x13), .O(new_n51_));
  inv1   g30(.a(x07), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(new_n28_), .c(new_n29_), .O(new_n53_));
  oai21  g32(.a(new_n51_), .b(new_n28_), .c(new_n53_), .O(z3));
  inv1   g33(.a(x03), .O(new_n55_));
  inv1   g34(.a(x15), .O(new_n56_));
  aoi21  g35(.a(new_n39_), .b(new_n29_), .c(new_n56_), .O(new_n57_));
  nand4  g36(.a(new_n57_), .b(x14), .c(x10), .d(x08), .O(new_n58_));
  nor2   g37(.a(new_n58_), .b(new_n55_), .O(z4));
endmodule


