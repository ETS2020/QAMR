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
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(new_n23_), .c(x05), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  nand2  g07(.a(x05), .b(new_n28_), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(x00), .c(new_n27_), .O(z0));
  nand2  g09(.a(new_n25_), .b(x11), .O(new_n31_));
  inv1   g10(.a(new_n22_), .O(new_n32_));
  nor2   g11(.a(x11), .b(x09), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n31_), .c(x05), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x04), .O(new_n36_));
  or2    g15(.a(new_n29_), .b(x01), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n36_), .O(z1));
  inv1   g17(.a(x12), .O(new_n39_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(new_n39_), .O(new_n40_));
  nor2   g19(.a(x12), .b(x11), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(new_n24_), .c(x03), .d(x02), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x05), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n40_), .c(x04), .O(new_n44_));
  inv1   g23(.a(x06), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(x05), .c(new_n28_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n44_), .O(z2));
  inv1   g26(.a(new_n25_), .O(new_n48_));
  nor3   g27(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  aoi22  g28(.a(new_n49_), .b(new_n48_), .c(new_n42_), .d(x13), .O(new_n50_));
  inv1   g29(.a(x05), .O(new_n51_));
  inv1   g30(.a(x07), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(new_n28_), .c(new_n51_), .O(new_n53_));
  oai21  g32(.a(new_n50_), .b(new_n28_), .c(new_n53_), .O(z3));
  inv1   g33(.a(x03), .O(new_n55_));
  inv1   g34(.a(x15), .O(new_n56_));
  aoi21  g35(.a(new_n51_), .b(new_n28_), .c(new_n56_), .O(new_n57_));
  nand4  g36(.a(new_n57_), .b(x14), .c(x10), .d(x08), .O(new_n58_));
  nor2   g37(.a(new_n58_), .b(new_n55_), .O(z4));
endmodule


