// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_;
  inv1   g00(.a(x11), .O(new_n20_));
  inv1   g01(.a(x12), .O(new_n21_));
  nor2   g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand3  g04(.a(x13), .b(x09), .c(x04), .O(new_n24_));
  inv1   g05(.a(new_n24_), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x03), .c(x02), .O(new_n26_));
  and2   g07(.a(new_n26_), .b(x05), .O(new_n27_));
  inv1   g08(.a(x08), .O(new_n28_));
  nand2  g09(.a(x04), .b(x02), .O(new_n29_));
  inv1   g10(.a(new_n29_), .O(new_n30_));
  nand3  g11(.a(new_n28_), .b(x04), .c(x02), .O(new_n31_));
  oai21  g12(.a(new_n30_), .b(new_n28_), .c(new_n31_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x03), .O(new_n33_));
  or2    g14(.a(x03), .b(x00), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(new_n33_), .c(new_n27_), .d(new_n23_), .O(z0));
  nand2  g16(.a(x13), .b(x09), .O(new_n36_));
  oai21  g17(.a(x10), .b(x08), .c(new_n36_), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g19(.a(new_n31_), .b(x10), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x03), .O(new_n41_));
  inv1   g22(.a(x05), .O(new_n42_));
  nor2   g23(.a(x03), .b(x01), .O(new_n43_));
  nor2   g24(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n41_), .c(new_n22_), .O(z1));
  oai21  g26(.a(x06), .b(x03), .c(new_n26_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n42_), .c(new_n23_), .O(new_n47_));
  inv1   g28(.a(x10), .O(new_n48_));
  nand4  g29(.a(new_n48_), .b(new_n28_), .c(x04), .d(x02), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n21_), .c(x11), .O(new_n50_));
  nand4  g31(.a(new_n30_), .b(new_n20_), .c(new_n48_), .d(new_n28_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x03), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n47_), .O(z2));
  oai21  g35(.a(x07), .b(x03), .c(new_n26_), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n42_), .c(new_n23_), .O(new_n56_));
  nand2  g37(.a(new_n49_), .b(x12), .O(new_n57_));
  nand3  g38(.a(new_n21_), .b(new_n48_), .c(new_n28_), .O(new_n58_));
  oai21  g39(.a(new_n58_), .b(new_n29_), .c(new_n57_), .O(new_n59_));
  nand3  g40(.a(new_n59_), .b(new_n20_), .c(x03), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n56_), .O(z3));
  nand4  g42(.a(new_n23_), .b(x13), .c(x09), .d(x04), .O(new_n62_));
  inv1   g43(.a(new_n62_), .O(z4));
endmodule


