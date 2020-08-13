// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:57 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_;
  inv1   g00(.a(x12), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x03), .c(x02), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  nor2   g07(.a(x04), .b(x00), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n28_), .c(x05), .O(new_n30_));
  oai21  g09(.a(new_n22_), .b(x05), .c(new_n30_), .O(z0));
  inv1   g10(.a(x11), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n26_), .c(x03), .d(x02), .O(new_n33_));
  inv1   g12(.a(new_n33_), .O(new_n34_));
  aoi21  g13(.a(new_n27_), .b(x11), .c(new_n34_), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  inv1   g15(.a(x05), .O(new_n37_));
  aoi21  g16(.a(new_n23_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  oai21  g17(.a(new_n35_), .b(new_n23_), .c(new_n38_), .O(z1));
  nor2   g18(.a(x06), .b(x04), .O(new_n40_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  inv1   g20(.a(new_n41_), .O(new_n42_));
  nor3   g21(.a(x12), .b(x11), .c(x09), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  aoi21  g23(.a(new_n33_), .b(x04), .c(new_n37_), .O(new_n45_));
  oai22  g24(.a(new_n45_), .b(new_n22_), .c(new_n44_), .d(new_n37_), .O(z2));
  nand2  g25(.a(x13), .b(x04), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x05), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x12), .O(new_n49_));
  nand2  g28(.a(new_n33_), .b(x13), .O(new_n50_));
  inv1   g29(.a(x03), .O(new_n51_));
  nor2   g30(.a(x09), .b(new_n51_), .O(new_n52_));
  nor3   g31(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(new_n52_), .c(x02), .O(new_n54_));
  aoi21  g33(.a(new_n54_), .b(new_n50_), .c(new_n23_), .O(new_n55_));
  nor2   g34(.a(x07), .b(x04), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n55_), .c(x05), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n49_), .O(z3));
  inv1   g37(.a(x15), .O(new_n59_));
  aoi21  g38(.a(new_n22_), .b(new_n37_), .c(new_n59_), .O(new_n60_));
  nand4  g39(.a(new_n60_), .b(x14), .c(x10), .d(x08), .O(new_n61_));
  nor2   g40(.a(new_n61_), .b(new_n51_), .O(z4));
endmodule


