// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:19 2020

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
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x05), .b(x00), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  and2   g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n25_), .b(x03), .c(x02), .O(new_n27_));
  oai21  g06(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(x05), .c(x04), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n24_), .O(z0));
  nand2  g09(.a(x05), .b(x01), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  inv1   g12(.a(new_n27_), .O(new_n34_));
  nand4  g13(.a(new_n33_), .b(new_n25_), .c(x03), .d(x02), .O(new_n35_));
  oai21  g14(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(x05), .c(x04), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n32_), .O(z1));
  nand2  g17(.a(x06), .b(x05), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  nand2  g19(.a(new_n35_), .b(x12), .O(new_n41_));
  nor2   g20(.a(x12), .b(x11), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(new_n26_), .c(new_n25_), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(x05), .c(x04), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n40_), .O(z2));
  oai21  g25(.a(x12), .b(x11), .c(x05), .O(new_n47_));
  nand4  g26(.a(new_n47_), .b(new_n25_), .c(x03), .d(x02), .O(new_n48_));
  nor3   g27(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  aoi22  g28(.a(new_n49_), .b(new_n34_), .c(new_n48_), .d(x13), .O(new_n50_));
  inv1   g29(.a(x05), .O(new_n51_));
  inv1   g30(.a(x07), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(new_n22_), .c(new_n51_), .O(new_n53_));
  oai21  g32(.a(new_n50_), .b(new_n22_), .c(new_n53_), .O(z3));
  inv1   g33(.a(x03), .O(new_n55_));
  inv1   g34(.a(x15), .O(new_n56_));
  aoi21  g35(.a(new_n51_), .b(x04), .c(new_n56_), .O(new_n57_));
  nand4  g36(.a(new_n57_), .b(x14), .c(x10), .d(x08), .O(new_n58_));
  nor2   g37(.a(new_n58_), .b(new_n55_), .O(z4));
endmodule


