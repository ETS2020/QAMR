// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  and2   g01(.a(new_n22_), .b(x09), .O(new_n23_));
  nor2   g02(.a(new_n22_), .b(x09), .O(new_n24_));
  oai21  g03(.a(new_n24_), .b(new_n23_), .c(x04), .O(new_n25_));
  nor2   g04(.a(x04), .b(x00), .O(new_n26_));
  inv1   g05(.a(x07), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x05), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n25_), .O(z0));
  inv1   g09(.a(x11), .O(new_n31_));
  nor2   g10(.a(x11), .b(x09), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(x03), .c(x02), .O(new_n33_));
  oai21  g12(.a(new_n24_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x04), .O(new_n35_));
  nor2   g14(.a(x04), .b(x01), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n28_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n35_), .O(z1));
  inv1   g17(.a(x12), .O(new_n39_));
  nand4  g18(.a(new_n32_), .b(new_n39_), .c(x03), .d(x02), .O(new_n40_));
  nand2  g19(.a(new_n33_), .b(x12), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n40_), .c(x04), .O(new_n42_));
  inv1   g21(.a(x04), .O(new_n43_));
  aoi21  g22(.a(x06), .b(new_n43_), .c(x07), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x05), .O(z2));
  nand2  g25(.a(new_n40_), .b(x13), .O(new_n47_));
  inv1   g26(.a(x13), .O(new_n48_));
  inv1   g27(.a(new_n22_), .O(new_n49_));
  nand4  g28(.a(new_n32_), .b(new_n49_), .c(new_n48_), .d(new_n39_), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n27_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x05), .O(z3));
  nand2  g32(.a(x07), .b(x05), .O(new_n54_));
  nand2  g33(.a(x08), .b(x03), .O(new_n55_));
  nand3  g34(.a(x15), .b(x14), .c(x10), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(z4));
endmodule


