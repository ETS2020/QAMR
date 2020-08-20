// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:18 2020

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
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(new_n23_), .c(x05), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  nand2  g07(.a(x05), .b(new_n28_), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(x00), .c(new_n27_), .O(z0));
  nand2  g09(.a(x05), .b(x01), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand2  g11(.a(new_n25_), .b(x11), .O(new_n33_));
  inv1   g12(.a(new_n22_), .O(new_n34_));
  nor2   g13(.a(x11), .b(x09), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(new_n33_), .c(x05), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n32_), .O(z1));
  inv1   g18(.a(x12), .O(new_n40_));
  aoi21  g19(.a(new_n35_), .b(new_n34_), .c(new_n40_), .O(new_n41_));
  inv1   g20(.a(x11), .O(new_n42_));
  nand3  g21(.a(new_n40_), .b(new_n42_), .c(new_n24_), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n22_), .c(x05), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n41_), .c(x04), .O(new_n45_));
  inv1   g24(.a(x06), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(x05), .c(new_n28_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n45_), .O(z2));
  inv1   g27(.a(x13), .O(new_n49_));
  nor3   g28(.a(x12), .b(x11), .c(x09), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n34_), .c(new_n49_), .O(new_n51_));
  nand3  g30(.a(new_n49_), .b(new_n40_), .c(new_n42_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n25_), .c(x05), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n51_), .c(x04), .O(new_n54_));
  inv1   g33(.a(x07), .O(new_n55_));
  nand3  g34(.a(new_n55_), .b(x05), .c(new_n28_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n54_), .O(z3));
  nand2  g36(.a(x08), .b(x03), .O(new_n58_));
  nand3  g37(.a(x15), .b(x14), .c(x10), .O(new_n59_));
  oai22  g38(.a(new_n59_), .b(new_n58_), .c(x05), .d(x04), .O(z4));
endmodule


