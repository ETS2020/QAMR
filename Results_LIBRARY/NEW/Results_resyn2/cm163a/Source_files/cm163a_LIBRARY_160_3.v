// Benchmark "FAU" written by ABC on Mon Jul 27 20:49:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x00), .O(new_n23_));
  inv1   g02(.a(x11), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  aoi21  g04(.a(new_n24_), .b(x09), .c(new_n25_), .O(new_n26_));
  nand2  g05(.a(new_n25_), .b(x09), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x05), .O(z0));
  inv1   g09(.a(new_n25_), .O(new_n31_));
  inv1   g10(.a(x09), .O(new_n32_));
  nand4  g11(.a(new_n24_), .b(new_n32_), .c(x03), .d(x02), .O(new_n33_));
  oai21  g12(.a(new_n31_), .b(new_n24_), .c(new_n33_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x04), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  inv1   g15(.a(x05), .O(new_n37_));
  aoi21  g16(.a(new_n22_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n35_), .O(z1));
  xor2a  g18(.a(new_n33_), .b(x12), .O(new_n40_));
  inv1   g19(.a(x06), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n22_), .c(new_n37_), .O(new_n42_));
  oai21  g21(.a(new_n40_), .b(new_n22_), .c(new_n42_), .O(z2));
  inv1   g22(.a(x12), .O(new_n44_));
  nor2   g23(.a(x11), .b(x09), .O(new_n45_));
  nand4  g24(.a(new_n45_), .b(new_n31_), .c(x13), .d(new_n44_), .O(new_n46_));
  inv1   g25(.a(x13), .O(new_n47_));
  nand4  g26(.a(new_n45_), .b(new_n44_), .c(x03), .d(x02), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n46_), .c(x04), .O(new_n50_));
  inv1   g29(.a(x07), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(new_n22_), .c(new_n37_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n50_), .O(z3));
  nand2  g32(.a(x08), .b(x03), .O(new_n54_));
  nand3  g33(.a(x15), .b(x14), .c(x10), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n54_), .O(z4));
endmodule


