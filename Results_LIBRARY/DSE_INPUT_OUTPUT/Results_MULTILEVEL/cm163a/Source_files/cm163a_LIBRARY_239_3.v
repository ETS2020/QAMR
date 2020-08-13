// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x01), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  inv1   g04(.a(x03), .O(new_n26_));
  nor2   g05(.a(x09), .b(new_n26_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x02), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(new_n25_), .c(new_n23_), .O(new_n29_));
  nor2   g08(.a(x04), .b(x00), .O(new_n30_));
  oai21  g09(.a(new_n30_), .b(new_n29_), .c(new_n22_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x05), .O(z0));
  nand2  g11(.a(new_n28_), .b(x11), .O(new_n33_));
  nor2   g12(.a(new_n23_), .b(x01), .O(new_n34_));
  inv1   g13(.a(x09), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand4  g15(.a(new_n36_), .b(new_n35_), .c(x03), .d(x02), .O(new_n37_));
  nand4  g16(.a(new_n37_), .b(new_n34_), .c(new_n33_), .d(x05), .O(z1));
  nand2  g17(.a(new_n37_), .b(x12), .O(new_n39_));
  nor2   g18(.a(x12), .b(x11), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n35_), .c(x03), .d(x02), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n39_), .c(new_n23_), .O(new_n42_));
  nor2   g21(.a(x06), .b(x04), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n42_), .c(new_n22_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x05), .O(z2));
  inv1   g24(.a(x12), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(new_n36_), .c(new_n35_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n24_), .c(x13), .O(new_n48_));
  nor3   g27(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n27_), .c(x02), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n48_), .c(new_n23_), .O(new_n51_));
  nor2   g30(.a(x07), .b(x04), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n51_), .c(new_n22_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(x05), .O(z3));
  nand2  g33(.a(x05), .b(x01), .O(new_n55_));
  nand2  g34(.a(x08), .b(x03), .O(new_n56_));
  nand3  g35(.a(x15), .b(x14), .c(x10), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z4));
endmodule


