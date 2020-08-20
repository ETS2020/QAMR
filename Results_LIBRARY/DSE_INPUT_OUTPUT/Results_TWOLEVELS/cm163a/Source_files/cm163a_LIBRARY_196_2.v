// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x03), .c(x02), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  nor2   g06(.a(x04), .b(x00), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n27_), .c(x13), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x05), .O(z0));
  inv1   g09(.a(x11), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n25_), .c(x03), .d(x02), .O(new_n32_));
  nand2  g11(.a(new_n26_), .b(x11), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x04), .O(new_n35_));
  inv1   g14(.a(x05), .O(new_n36_));
  inv1   g15(.a(x13), .O(new_n37_));
  nor2   g16(.a(x04), .b(x01), .O(new_n38_));
  nor3   g17(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n35_), .O(z1));
  inv1   g19(.a(new_n23_), .O(new_n41_));
  nand4  g20(.a(new_n31_), .b(new_n25_), .c(x03), .d(x02), .O(new_n42_));
  nor3   g21(.a(x12), .b(x11), .c(x09), .O(new_n43_));
  aoi22  g22(.a(new_n43_), .b(new_n41_), .c(new_n42_), .d(x12), .O(new_n44_));
  nor2   g23(.a(x06), .b(x04), .O(new_n45_));
  nor3   g24(.a(new_n45_), .b(new_n37_), .c(new_n36_), .O(new_n46_));
  oai21  g25(.a(new_n44_), .b(new_n22_), .c(new_n46_), .O(z2));
  inv1   g26(.a(x12), .O(new_n48_));
  nand4  g27(.a(new_n41_), .b(new_n48_), .c(new_n31_), .d(new_n25_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x04), .O(new_n50_));
  nor2   g29(.a(x07), .b(x04), .O(new_n51_));
  nor3   g30(.a(new_n51_), .b(new_n37_), .c(new_n36_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n50_), .O(z3));
  nand2  g32(.a(x08), .b(x03), .O(new_n54_));
  nand3  g33(.a(x15), .b(x14), .c(x10), .O(new_n55_));
  oai22  g34(.a(new_n55_), .b(new_n54_), .c(x13), .d(new_n36_), .O(z4));
endmodule


