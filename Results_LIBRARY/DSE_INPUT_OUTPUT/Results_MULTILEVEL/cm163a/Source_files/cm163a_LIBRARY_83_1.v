// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:56 2020

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
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x11), .b(new_n22_), .O(new_n23_));
  oai21  g02(.a(x04), .b(x00), .c(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x09), .O(new_n27_));
  inv1   g06(.a(x11), .O(new_n28_));
  nand4  g07(.a(new_n28_), .b(new_n22_), .c(x03), .d(x02), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x04), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n25_), .O(z0));
  nand2  g11(.a(new_n29_), .b(new_n28_), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x04), .O(new_n34_));
  inv1   g13(.a(x04), .O(new_n35_));
  nand2  g14(.a(x05), .b(x01), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g16(.a(new_n37_), .b(new_n34_), .c(new_n23_), .d(x05), .O(z1));
  inv1   g17(.a(x12), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x04), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n26_), .c(new_n28_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  nand3  g21(.a(new_n29_), .b(x12), .c(x04), .O(new_n43_));
  inv1   g22(.a(x05), .O(new_n44_));
  inv1   g23(.a(x06), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(new_n35_), .c(new_n44_), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z2));
  inv1   g26(.a(x13), .O(new_n48_));
  nand3  g27(.a(new_n48_), .b(new_n39_), .c(x04), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n26_), .c(new_n28_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n22_), .O(new_n51_));
  nor2   g30(.a(x12), .b(x11), .O(new_n52_));
  nand4  g31(.a(new_n52_), .b(new_n22_), .c(x03), .d(x02), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(x13), .c(x04), .O(new_n54_));
  inv1   g33(.a(x07), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(new_n35_), .c(new_n44_), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(new_n54_), .c(new_n51_), .O(z3));
  inv1   g36(.a(x03), .O(new_n58_));
  inv1   g37(.a(x15), .O(new_n59_));
  aoi21  g38(.a(x11), .b(new_n22_), .c(new_n59_), .O(new_n60_));
  nand4  g39(.a(new_n60_), .b(x14), .c(x10), .d(x08), .O(new_n61_));
  nor2   g40(.a(new_n61_), .b(new_n58_), .O(z4));
endmodule


