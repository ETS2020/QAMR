// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand3  g01(.a(new_n22_), .b(x03), .c(x02), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(new_n23_), .c(x04), .O(new_n26_));
  inv1   g05(.a(x04), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x00), .c(x06), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x05), .O(z0));
  xor2a  g09(.a(new_n23_), .b(x11), .O(new_n31_));
  nor2   g10(.a(x04), .b(x01), .O(new_n32_));
  inv1   g11(.a(x06), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x05), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  oai21  g14(.a(new_n31_), .b(new_n27_), .c(new_n35_), .O(z1));
  oai21  g15(.a(new_n23_), .b(x11), .c(x12), .O(new_n37_));
  nor2   g16(.a(new_n24_), .b(x09), .O(new_n38_));
  nor2   g17(.a(x12), .b(x11), .O(new_n39_));
  nand3  g18(.a(new_n33_), .b(x05), .c(x04), .O(new_n40_));
  aoi21  g19(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n37_), .O(z2));
  nand3  g21(.a(new_n39_), .b(new_n38_), .c(x13), .O(new_n43_));
  inv1   g22(.a(x13), .O(new_n44_));
  inv1   g23(.a(x11), .O(new_n45_));
  inv1   g24(.a(x12), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n23_), .c(new_n44_), .O(new_n48_));
  nand3  g27(.a(new_n48_), .b(new_n43_), .c(x04), .O(new_n49_));
  nor2   g28(.a(x07), .b(x04), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n34_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n49_), .O(z3));
  nand3  g31(.a(x15), .b(x14), .c(x10), .O(new_n53_));
  nand2  g32(.a(x06), .b(x05), .O(new_n54_));
  nand3  g33(.a(new_n54_), .b(x08), .c(x03), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n53_), .O(z4));
endmodule


