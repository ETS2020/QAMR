// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x00), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  oai21  g02(.a(x12), .b(new_n22_), .c(new_n23_), .O(new_n24_));
  inv1   g03(.a(x05), .O(new_n25_));
  inv1   g04(.a(x12), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(x04), .c(new_n25_), .O(new_n27_));
  inv1   g06(.a(x09), .O(new_n28_));
  and2   g07(.a(x03), .b(x02), .O(new_n29_));
  nand3  g08(.a(new_n28_), .b(x03), .c(x02), .O(new_n30_));
  oai21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x04), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(new_n27_), .c(new_n24_), .O(z0));
  aoi21  g12(.a(new_n26_), .b(new_n23_), .c(x11), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(new_n28_), .c(x03), .d(x02), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  oai21  g15(.a(x12), .b(new_n36_), .c(new_n23_), .O(new_n37_));
  nand3  g16(.a(new_n30_), .b(x11), .c(x04), .O(new_n38_));
  nand4  g17(.a(new_n38_), .b(new_n37_), .c(new_n35_), .d(new_n27_), .O(z1));
  inv1   g18(.a(x06), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n23_), .O(new_n41_));
  nor2   g20(.a(x11), .b(x09), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(new_n29_), .c(x04), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n26_), .O(new_n45_));
  nand2  g24(.a(new_n42_), .b(new_n29_), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(x12), .c(x04), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(new_n45_), .c(new_n27_), .O(z2));
  inv1   g27(.a(x07), .O(new_n49_));
  oai21  g28(.a(x12), .b(new_n49_), .c(new_n23_), .O(new_n50_));
  inv1   g29(.a(x13), .O(new_n51_));
  aoi21  g30(.a(new_n42_), .b(new_n29_), .c(new_n51_), .O(new_n52_));
  inv1   g31(.a(x11), .O(new_n53_));
  nand3  g32(.a(new_n51_), .b(new_n26_), .c(new_n53_), .O(new_n54_));
  nor2   g33(.a(new_n54_), .b(new_n30_), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  nand2  g35(.a(x13), .b(x12), .O(new_n57_));
  nand4  g36(.a(new_n57_), .b(new_n56_), .c(new_n50_), .d(new_n27_), .O(z3));
  nand2  g37(.a(x08), .b(x03), .O(new_n59_));
  nand3  g38(.a(x15), .b(x14), .c(x10), .O(new_n60_));
  oai22  g39(.a(new_n60_), .b(new_n59_), .c(new_n26_), .d(x04), .O(z4));
endmodule


