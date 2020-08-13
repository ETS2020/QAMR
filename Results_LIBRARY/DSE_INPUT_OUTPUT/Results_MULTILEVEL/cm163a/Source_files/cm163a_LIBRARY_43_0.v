// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:50 2020

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
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x04), .O(new_n22_));
  inv1   g01(.a(x02), .O(new_n23_));
  inv1   g02(.a(x03), .O(new_n24_));
  oai21  g03(.a(new_n24_), .b(new_n23_), .c(x09), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x03), .c(x02), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(new_n25_), .c(new_n22_), .O(new_n28_));
  oai21  g07(.a(x04), .b(x00), .c(x05), .O(new_n29_));
  or2    g08(.a(new_n29_), .b(new_n28_), .O(z0));
  inv1   g09(.a(x11), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n26_), .c(x03), .d(x02), .O(new_n32_));
  inv1   g11(.a(new_n32_), .O(new_n33_));
  aoi21  g12(.a(new_n27_), .b(x11), .c(new_n33_), .O(new_n34_));
  inv1   g13(.a(x01), .O(new_n35_));
  inv1   g14(.a(x05), .O(new_n36_));
  aoi21  g15(.a(new_n22_), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  oai21  g16(.a(new_n34_), .b(new_n22_), .c(new_n37_), .O(z1));
  nand2  g17(.a(new_n32_), .b(x12), .O(new_n39_));
  nor2   g18(.a(x12), .b(x11), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n26_), .c(x03), .d(x02), .O(new_n41_));
  and2   g20(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  inv1   g21(.a(x06), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(new_n22_), .c(new_n36_), .O(new_n44_));
  oai21  g23(.a(new_n42_), .b(new_n22_), .c(new_n44_), .O(z2));
  nand3  g24(.a(new_n26_), .b(x04), .c(x03), .O(new_n46_));
  nor2   g25(.a(x13), .b(x12), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n31_), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n46_), .c(x05), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x02), .O(new_n50_));
  nand3  g29(.a(new_n41_), .b(x13), .c(x04), .O(new_n51_));
  inv1   g30(.a(x07), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n22_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(x05), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n50_), .O(z3));
  inv1   g35(.a(x15), .O(new_n57_));
  aoi21  g36(.a(new_n36_), .b(new_n23_), .c(new_n57_), .O(new_n58_));
  nand4  g37(.a(new_n58_), .b(x14), .c(x10), .d(x08), .O(new_n59_));
  nor2   g38(.a(new_n59_), .b(new_n24_), .O(z4));
endmodule


