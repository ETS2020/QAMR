// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_;
  inv1   g00(.a(x10), .O(new_n20_));
  nor2   g01(.a(x12), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand3  g03(.a(x13), .b(x09), .c(x04), .O(new_n23_));
  inv1   g04(.a(new_n23_), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x05), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  inv1   g08(.a(x08), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n29_));
  and2   g10(.a(x04), .b(x02), .O(new_n30_));
  oai21  g11(.a(new_n30_), .b(new_n28_), .c(new_n29_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x03), .O(new_n32_));
  nor2   g13(.a(x03), .b(x00), .O(new_n33_));
  nor2   g14(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n32_), .c(new_n27_), .O(z0));
  nand2  g16(.a(new_n29_), .b(x10), .O(new_n36_));
  nand3  g17(.a(new_n30_), .b(new_n20_), .c(new_n28_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x03), .O(new_n39_));
  nor2   g20(.a(x03), .b(x01), .O(new_n40_));
  nor2   g21(.a(new_n40_), .b(new_n21_), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n39_), .c(new_n27_), .O(z1));
  inv1   g23(.a(x05), .O(new_n43_));
  oai21  g24(.a(x06), .b(x03), .c(new_n25_), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n43_), .c(new_n22_), .O(new_n45_));
  nand2  g26(.a(new_n29_), .b(x11), .O(new_n46_));
  nor2   g27(.a(x11), .b(x08), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n30_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n46_), .c(x10), .O(new_n49_));
  nand3  g30(.a(x12), .b(x11), .c(x10), .O(new_n50_));
  inv1   g31(.a(new_n50_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n49_), .c(x03), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n45_), .O(z2));
  nand2  g34(.a(new_n22_), .b(new_n43_), .O(new_n54_));
  nor2   g35(.a(x12), .b(x11), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(x10), .c(new_n28_), .O(new_n56_));
  nand3  g37(.a(x13), .b(new_n20_), .c(x09), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(x04), .c(x02), .O(new_n59_));
  nand2  g40(.a(new_n48_), .b(x12), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(x03), .O(new_n62_));
  nor2   g43(.a(x07), .b(x03), .O(new_n63_));
  nor2   g44(.a(new_n63_), .b(new_n21_), .O(new_n64_));
  nand3  g45(.a(new_n64_), .b(new_n62_), .c(new_n54_), .O(z3));
  nand4  g46(.a(new_n22_), .b(x13), .c(x09), .d(x04), .O(new_n66_));
  inv1   g47(.a(new_n66_), .O(z4));
endmodule


