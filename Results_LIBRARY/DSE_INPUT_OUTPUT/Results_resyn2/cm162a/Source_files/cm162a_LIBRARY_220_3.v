// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  xor2a  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  inv1   g03(.a(x11), .O(new_n23_));
  nand3  g04(.a(x09), .b(x08), .c(x03), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g06(.a(x03), .b(x00), .c(x05), .O(new_n26_));
  aoi21  g07(.a(new_n25_), .b(x13), .c(new_n26_), .O(new_n27_));
  oai21  g08(.a(new_n22_), .b(new_n20_), .c(new_n27_), .O(z0));
  inv1   g09(.a(new_n21_), .O(new_n29_));
  nand2  g10(.a(x13), .b(x09), .O(new_n30_));
  oai21  g11(.a(x10), .b(x08), .c(new_n30_), .O(new_n31_));
  and2   g12(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  inv1   g13(.a(x08), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  aoi21  g15(.a(new_n29_), .b(new_n33_), .c(new_n34_), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n32_), .c(x03), .O(new_n36_));
  oai21  g17(.a(x03), .b(x01), .c(x05), .O(new_n37_));
  aoi21  g18(.a(x13), .b(x11), .c(new_n37_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(z1));
  nand2  g20(.a(x06), .b(new_n20_), .O(new_n40_));
  nand3  g21(.a(new_n31_), .b(new_n29_), .c(new_n23_), .O(new_n41_));
  nand4  g22(.a(new_n34_), .b(new_n33_), .c(x04), .d(x02), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n41_), .c(x03), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  aoi22  g26(.a(new_n45_), .b(x05), .c(x13), .d(x11), .O(z2));
  nand2  g27(.a(new_n42_), .b(x12), .O(new_n47_));
  nand2  g28(.a(new_n30_), .b(x12), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n31_), .c(new_n29_), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n47_), .c(new_n20_), .O(new_n50_));
  oai21  g31(.a(x07), .b(x03), .c(x05), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n50_), .c(new_n23_), .O(new_n52_));
  aoi21  g33(.a(x12), .b(x03), .c(new_n51_), .O(new_n53_));
  inv1   g34(.a(x13), .O(new_n54_));
  nand2  g35(.a(x12), .b(x03), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(x11), .c(new_n54_), .O(new_n56_));
  or2    g37(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n52_), .O(z3));
  nand2  g39(.a(x09), .b(x04), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n23_), .c(new_n54_), .O(z4));
endmodule


