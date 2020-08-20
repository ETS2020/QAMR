// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x03), .O(new_n22_));
  xor2a  g01(.a(x09), .b(x02), .O(new_n23_));
  nor2   g02(.a(x04), .b(x00), .O(new_n24_));
  aoi21  g03(.a(new_n23_), .b(x04), .c(new_n24_), .O(new_n25_));
  oai21  g04(.a(new_n25_), .b(new_n22_), .c(x05), .O(z0));
  inv1   g05(.a(x04), .O(new_n27_));
  inv1   g06(.a(x02), .O(new_n28_));
  oai21  g07(.a(x09), .b(new_n28_), .c(x11), .O(new_n29_));
  inv1   g08(.a(x09), .O(new_n30_));
  inv1   g09(.a(x11), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(new_n30_), .c(x02), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(new_n33_));
  nor2   g12(.a(x04), .b(x01), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n33_), .c(x03), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x05), .O(z1));
  nand2  g15(.a(new_n32_), .b(x12), .O(new_n37_));
  inv1   g16(.a(x12), .O(new_n38_));
  nand4  g17(.a(new_n38_), .b(new_n31_), .c(new_n30_), .d(x02), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n37_), .c(new_n27_), .O(new_n40_));
  nor2   g19(.a(x06), .b(x04), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n40_), .c(x03), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x05), .O(z2));
  nand2  g22(.a(x13), .b(x12), .O(new_n44_));
  inv1   g23(.a(x13), .O(new_n45_));
  nand4  g24(.a(new_n45_), .b(new_n38_), .c(new_n31_), .d(x02), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n30_), .O(new_n48_));
  nand2  g27(.a(new_n32_), .b(x13), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(new_n48_), .c(new_n27_), .O(new_n50_));
  nor2   g29(.a(x07), .b(x04), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n50_), .c(x03), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x05), .O(z3));
  inv1   g32(.a(x05), .O(new_n54_));
  nand2  g33(.a(x08), .b(x03), .O(new_n55_));
  nand3  g34(.a(x15), .b(x14), .c(x10), .O(new_n56_));
  oai22  g35(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(x03), .O(z4));
endmodule


