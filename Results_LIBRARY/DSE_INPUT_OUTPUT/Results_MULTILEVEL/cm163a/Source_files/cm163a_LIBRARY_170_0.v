// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_;
  inv1   g00(.a(x05), .O(new_n22_));
  oai21  g01(.a(x12), .b(x04), .c(new_n22_), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  and2   g03(.a(x03), .b(x02), .O(new_n25_));
  nand3  g04(.a(new_n24_), .b(x03), .c(x02), .O(new_n26_));
  oai21  g05(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  nand3  g09(.a(x12), .b(new_n30_), .c(new_n29_), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(new_n28_), .c(new_n23_), .O(z0));
  nand2  g11(.a(new_n26_), .b(x11), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  nand3  g13(.a(new_n25_), .b(new_n34_), .c(new_n24_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g16(.a(x01), .O(new_n38_));
  nand3  g17(.a(x12), .b(new_n30_), .c(new_n38_), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n37_), .c(new_n23_), .O(z1));
  nand2  g19(.a(x12), .b(x06), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n30_), .O(new_n42_));
  nand3  g21(.a(new_n35_), .b(x12), .c(x04), .O(new_n43_));
  nor2   g22(.a(x12), .b(x11), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n25_), .c(new_n24_), .O(new_n45_));
  nand4  g24(.a(new_n45_), .b(new_n43_), .c(new_n42_), .d(x05), .O(z2));
  nand2  g25(.a(x12), .b(x07), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n30_), .O(new_n48_));
  nand3  g27(.a(new_n45_), .b(x13), .c(x04), .O(new_n49_));
  inv1   g28(.a(new_n26_), .O(new_n50_));
  nor3   g29(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand4  g31(.a(new_n52_), .b(new_n49_), .c(new_n48_), .d(x05), .O(z3));
  nand2  g32(.a(x08), .b(x03), .O(new_n54_));
  nand3  g33(.a(x15), .b(x14), .c(x10), .O(new_n55_));
  oai22  g34(.a(new_n55_), .b(new_n54_), .c(x12), .d(x04), .O(z4));
endmodule


