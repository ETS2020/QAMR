// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x03), .c(x00), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x05), .O(z0));
  inv1   g08(.a(x03), .O(new_n28_));
  inv1   g09(.a(x08), .O(new_n29_));
  inv1   g10(.a(x10), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  nand3  g14(.a(new_n29_), .b(x04), .c(x02), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x10), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n33_), .c(new_n28_), .O(new_n36_));
  nor2   g17(.a(x03), .b(x01), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x05), .O(z1));
  inv1   g20(.a(x11), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n30_), .c(new_n29_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(x04), .c(x02), .O(new_n43_));
  oai21  g24(.a(new_n31_), .b(new_n23_), .c(x11), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n43_), .c(new_n28_), .O(new_n45_));
  nor2   g26(.a(x06), .b(x03), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x05), .O(z2));
  inv1   g29(.a(x00), .O(new_n49_));
  inv1   g30(.a(x12), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n40_), .O(new_n51_));
  oai22  g32(.a(new_n51_), .b(new_n31_), .c(new_n20_), .d(new_n49_), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(x04), .c(x02), .O(new_n53_));
  aoi21  g34(.a(new_n40_), .b(new_n30_), .c(new_n49_), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n34_), .c(x12), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(x03), .O(new_n57_));
  inv1   g38(.a(x05), .O(new_n58_));
  nor2   g39(.a(x07), .b(x03), .O(new_n59_));
  nor3   g40(.a(new_n59_), .b(new_n58_), .c(new_n49_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n57_), .O(z3));
  inv1   g42(.a(x04), .O(new_n62_));
  oai22  g43(.a(new_n20_), .b(new_n62_), .c(new_n58_), .d(x00), .O(z4));
endmodule


