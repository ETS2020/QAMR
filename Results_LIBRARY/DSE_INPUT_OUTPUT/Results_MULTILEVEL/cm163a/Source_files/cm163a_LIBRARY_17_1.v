// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_;
  inv1   g00(.a(x00), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  inv1   g02(.a(x01), .O(new_n24_));
  nand2  g03(.a(x11), .b(new_n24_), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(new_n23_), .c(new_n22_), .O(new_n26_));
  nand2  g05(.a(x11), .b(new_n24_), .O(new_n27_));
  inv1   g06(.a(x09), .O(new_n28_));
  and2   g07(.a(x03), .b(x02), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(new_n28_), .c(x04), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x05), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  aoi21  g11(.a(x11), .b(new_n24_), .c(new_n29_), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(x09), .c(x04), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n32_), .c(new_n26_), .O(z0));
  inv1   g14(.a(x05), .O(new_n36_));
  nand2  g15(.a(new_n27_), .b(new_n36_), .O(new_n37_));
  inv1   g16(.a(x11), .O(new_n38_));
  oai21  g17(.a(x04), .b(x01), .c(new_n30_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g19(.a(new_n28_), .b(x03), .c(x02), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(x11), .c(x04), .d(x01), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z1));
  inv1   g22(.a(x12), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n23_), .c(x01), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x11), .O(new_n46_));
  nand2  g25(.a(new_n41_), .b(x12), .O(new_n47_));
  nand4  g26(.a(new_n29_), .b(new_n44_), .c(new_n38_), .d(new_n28_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x04), .O(new_n50_));
  inv1   g29(.a(x06), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(new_n23_), .c(new_n36_), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(new_n50_), .c(new_n46_), .O(z2));
  aoi21  g32(.a(x07), .b(x05), .c(new_n24_), .O(new_n54_));
  nor2   g33(.a(x11), .b(x07), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n54_), .c(new_n23_), .O(new_n56_));
  nand3  g35(.a(x13), .b(x11), .c(x04), .O(new_n57_));
  oai21  g36(.a(x13), .b(x05), .c(new_n57_), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(x01), .O(new_n59_));
  nand4  g38(.a(new_n44_), .b(new_n28_), .c(x03), .d(x02), .O(new_n60_));
  nand2  g39(.a(new_n60_), .b(x13), .O(new_n61_));
  nor2   g40(.a(x13), .b(x12), .O(new_n62_));
  nand3  g41(.a(new_n62_), .b(new_n29_), .c(new_n28_), .O(new_n63_));
  aoi21  g42(.a(new_n63_), .b(new_n61_), .c(new_n23_), .O(new_n64_));
  oai21  g43(.a(new_n64_), .b(new_n36_), .c(new_n38_), .O(new_n65_));
  nand3  g44(.a(new_n65_), .b(new_n59_), .c(new_n56_), .O(z3));
  inv1   g45(.a(x03), .O(new_n67_));
  and2   g46(.a(new_n27_), .b(x15), .O(new_n68_));
  nand4  g47(.a(new_n68_), .b(x14), .c(x10), .d(x08), .O(new_n69_));
  nor2   g48(.a(new_n69_), .b(new_n67_), .O(z4));
endmodule


