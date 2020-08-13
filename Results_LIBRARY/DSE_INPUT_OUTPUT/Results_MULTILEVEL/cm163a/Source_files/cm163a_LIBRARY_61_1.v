// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x03), .c(x02), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  oai21  g06(.a(x04), .b(x00), .c(x05), .O(new_n28_));
  or2    g07(.a(new_n28_), .b(new_n27_), .O(z0));
  nand2  g08(.a(new_n26_), .b(x11), .O(new_n30_));
  inv1   g09(.a(x11), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n25_), .c(x03), .d(x02), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n30_), .c(new_n22_), .O(new_n33_));
  nor2   g12(.a(x04), .b(x01), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n33_), .c(x05), .O(new_n35_));
  inv1   g14(.a(x05), .O(new_n36_));
  inv1   g15(.a(x12), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n35_), .O(z1));
  nand3  g18(.a(new_n31_), .b(new_n25_), .c(x04), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n23_), .c(x05), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand3  g21(.a(new_n32_), .b(x12), .c(x04), .O(new_n43_));
  oai21  g22(.a(x06), .b(x04), .c(new_n43_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x05), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n42_), .O(z2));
  nand3  g25(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g26(.a(x13), .O(new_n48_));
  nand3  g27(.a(new_n48_), .b(new_n31_), .c(new_n25_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n47_), .c(x05), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  nor2   g30(.a(x12), .b(x11), .O(new_n52_));
  nand4  g31(.a(new_n52_), .b(new_n25_), .c(x03), .d(x02), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(x13), .c(x04), .O(new_n54_));
  inv1   g33(.a(x07), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n22_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(x05), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(new_n51_), .O(z3));
  inv1   g38(.a(x03), .O(new_n60_));
  inv1   g39(.a(x15), .O(new_n61_));
  aoi21  g40(.a(x12), .b(new_n36_), .c(new_n61_), .O(new_n62_));
  nand4  g41(.a(new_n62_), .b(x14), .c(x10), .d(x08), .O(new_n63_));
  nor2   g42(.a(new_n63_), .b(new_n60_), .O(z4));
endmodule


