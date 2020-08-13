// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  oai21  g04(.a(x03), .b(x00), .c(x05), .O(new_n24_));
  or2    g05(.a(new_n24_), .b(new_n23_), .O(z0));
  nand2  g06(.a(x13), .b(x09), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x10), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  aoi21  g09(.a(new_n22_), .b(x10), .c(x08), .O(new_n29_));
  aoi21  g10(.a(new_n29_), .b(new_n28_), .c(new_n20_), .O(new_n30_));
  oai21  g11(.a(x03), .b(x01), .c(x05), .O(new_n31_));
  or2    g12(.a(new_n31_), .b(new_n30_), .O(z1));
  inv1   g13(.a(x05), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  inv1   g15(.a(x11), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g19(.a(new_n26_), .b(new_n34_), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n22_), .c(x11), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n38_), .c(new_n20_), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n33_), .c(new_n21_), .O(new_n42_));
  nand2  g23(.a(x06), .b(x05), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n42_), .O(z2));
  inv1   g26(.a(x02), .O(new_n46_));
  inv1   g27(.a(x12), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n35_), .c(new_n34_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n26_), .c(new_n46_), .O(new_n49_));
  nand3  g30(.a(x13), .b(x12), .c(x09), .O(new_n50_));
  inv1   g31(.a(new_n50_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n49_), .c(x04), .O(new_n52_));
  oai21  g33(.a(new_n36_), .b(new_n22_), .c(x12), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n52_), .c(new_n20_), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n33_), .c(new_n21_), .O(new_n55_));
  nand2  g36(.a(x07), .b(x05), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n20_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n55_), .O(z3));
  nand2  g39(.a(x08), .b(x03), .O(new_n59_));
  nand4  g40(.a(new_n59_), .b(x13), .c(x09), .d(x04), .O(new_n60_));
  inv1   g41(.a(new_n60_), .O(z4));
endmodule


