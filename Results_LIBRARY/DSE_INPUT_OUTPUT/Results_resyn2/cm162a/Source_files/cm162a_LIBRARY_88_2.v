// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_;
  inv1   g00(.a(x09), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x07), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  xor2a  g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g06(.a(x03), .b(x00), .c(x05), .O(new_n26_));
  aoi21  g07(.a(new_n25_), .b(x03), .c(new_n26_), .O(new_n27_));
  nand4  g08(.a(x13), .b(x09), .c(x08), .d(x03), .O(new_n28_));
  oai21  g09(.a(new_n27_), .b(new_n22_), .c(new_n28_), .O(z0));
  inv1   g10(.a(x03), .O(new_n30_));
  and2   g11(.a(x04), .b(x02), .O(new_n31_));
  nand2  g12(.a(x13), .b(x09), .O(new_n32_));
  oai21  g13(.a(x10), .b(x08), .c(new_n32_), .O(new_n33_));
  nand4  g14(.a(new_n32_), .b(new_n23_), .c(x04), .d(x02), .O(new_n34_));
  aoi22  g15(.a(new_n34_), .b(x10), .c(new_n33_), .d(new_n31_), .O(new_n35_));
  nor2   g16(.a(x03), .b(x01), .O(new_n36_));
  nand2  g17(.a(new_n21_), .b(x05), .O(new_n37_));
  nor2   g18(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai21  g19(.a(new_n35_), .b(new_n30_), .c(new_n38_), .O(z1));
  aoi21  g20(.a(new_n33_), .b(new_n31_), .c(x11), .O(new_n40_));
  nand2  g21(.a(new_n31_), .b(x11), .O(new_n41_));
  nor2   g22(.a(x10), .b(x08), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n32_), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n41_), .c(x03), .O(new_n44_));
  nor2   g25(.a(x06), .b(x03), .O(new_n45_));
  nor2   g26(.a(new_n45_), .b(new_n37_), .O(new_n46_));
  oai21  g27(.a(new_n44_), .b(new_n40_), .c(new_n46_), .O(z2));
  inv1   g28(.a(x12), .O(new_n48_));
  inv1   g29(.a(x11), .O(new_n49_));
  nand3  g30(.a(new_n42_), .b(new_n31_), .c(new_n49_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  oai21  g32(.a(new_n20_), .b(new_n30_), .c(x07), .O(new_n52_));
  nand4  g33(.a(new_n42_), .b(new_n31_), .c(x12), .d(new_n49_), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  inv1   g35(.a(x05), .O(new_n55_));
  nand2  g36(.a(x13), .b(x03), .O(new_n56_));
  aoi21  g37(.a(new_n24_), .b(new_n48_), .c(new_n56_), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n55_), .c(x09), .O(new_n58_));
  inv1   g39(.a(x07), .O(new_n59_));
  oai21  g40(.a(new_n55_), .b(new_n30_), .c(new_n59_), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(new_n58_), .c(new_n54_), .O(z3));
  inv1   g42(.a(x04), .O(new_n62_));
  oai21  g43(.a(new_n32_), .b(new_n62_), .c(new_n21_), .O(z4));
endmodule


