// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_;
  inv1   g00(.a(x04), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  aoi21  g02(.a(new_n21_), .b(x08), .c(new_n20_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nor2   g04(.a(new_n23_), .b(x04), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n22_), .c(x03), .O(new_n25_));
  oai21  g06(.a(x03), .b(x00), .c(new_n25_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x02), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x05), .O(z0));
  inv1   g09(.a(x03), .O(new_n29_));
  inv1   g10(.a(x02), .O(new_n30_));
  oai22  g11(.a(new_n21_), .b(new_n30_), .c(x10), .d(x08), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  nor2   g13(.a(x08), .b(new_n20_), .O(new_n33_));
  nor2   g14(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  aoi21  g15(.a(new_n31_), .b(x04), .c(new_n34_), .O(new_n35_));
  oai21  g16(.a(x03), .b(x01), .c(x05), .O(new_n36_));
  nor2   g17(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  oai21  g18(.a(new_n35_), .b(new_n29_), .c(new_n37_), .O(z1));
  nand2  g19(.a(x11), .b(x10), .O(new_n39_));
  nand3  g20(.a(x13), .b(x09), .c(x04), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n39_), .c(new_n30_), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n33_), .b(new_n42_), .c(new_n32_), .O(new_n43_));
  oai21  g24(.a(new_n33_), .b(new_n42_), .c(new_n43_), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n41_), .c(x03), .O(new_n45_));
  inv1   g26(.a(x06), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n29_), .O(new_n47_));
  nand4  g28(.a(new_n47_), .b(new_n45_), .c(x05), .d(x02), .O(z2));
  nor2   g29(.a(x10), .b(x08), .O(new_n49_));
  nor2   g30(.a(x12), .b(x11), .O(new_n50_));
  aoi22  g31(.a(new_n50_), .b(new_n49_), .c(x13), .d(x09), .O(new_n51_));
  nand4  g32(.a(new_n42_), .b(new_n32_), .c(new_n23_), .d(x04), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x12), .O(new_n53_));
  oai21  g34(.a(new_n51_), .b(new_n20_), .c(new_n53_), .O(new_n54_));
  nor2   g35(.a(x07), .b(x03), .O(new_n55_));
  aoi21  g36(.a(new_n54_), .b(x03), .c(new_n55_), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n30_), .c(x05), .O(z3));
  nand2  g38(.a(x05), .b(new_n30_), .O(new_n58_));
  nand4  g39(.a(new_n58_), .b(x13), .c(x09), .d(x04), .O(new_n59_));
  inv1   g40(.a(new_n59_), .O(z4));
endmodule


