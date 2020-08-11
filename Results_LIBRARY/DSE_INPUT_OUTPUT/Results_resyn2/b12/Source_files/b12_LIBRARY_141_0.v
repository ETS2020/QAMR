// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n67_,
    new_n68_;
  inv1   g00(.a(x00), .O(new_n25_));
  oai21  g01(.a(x09), .b(x07), .c(new_n25_), .O(new_n26_));
  inv1   g02(.a(x05), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x04), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x02), .c(x01), .O(new_n29_));
  nand2  g05(.a(x04), .b(x02), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  inv1   g07(.a(x02), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(new_n30_), .c(x03), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n29_), .c(new_n26_), .O(z0));
  inv1   g11(.a(x07), .O(new_n36_));
  inv1   g12(.a(x09), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n38_));
  inv1   g14(.a(x03), .O(new_n39_));
  inv1   g15(.a(x04), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  oai21  g18(.a(new_n39_), .b(new_n31_), .c(new_n32_), .O(new_n43_));
  nand4  g19(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n42_), .O(z1));
  oai21  g22(.a(x08), .b(x07), .c(x00), .O(new_n47_));
  nor2   g23(.a(x03), .b(x01), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(x02), .c(new_n47_), .O(new_n49_));
  aoi21  g25(.a(x08), .b(x00), .c(x10), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n31_), .c(new_n37_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(x07), .c(new_n49_), .O(z2));
  aoi22  g28(.a(new_n38_), .b(x12), .c(x11), .d(x07), .O(z3));
  and2   g29(.a(x08), .b(x00), .O(new_n54_));
  nand2  g30(.a(x11), .b(x07), .O(new_n55_));
  oai21  g31(.a(x09), .b(x07), .c(new_n55_), .O(new_n56_));
  aoi21  g32(.a(new_n54_), .b(new_n36_), .c(new_n56_), .O(z4));
  inv1   g33(.a(x12), .O(new_n58_));
  nor2   g34(.a(x10), .b(new_n37_), .O(new_n59_));
  nor2   g35(.a(x07), .b(x00), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(new_n59_), .c(x13), .d(new_n58_), .O(z5));
  nand4  g37(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n62_));
  nand3  g38(.a(x03), .b(new_n32_), .c(new_n31_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n62_), .c(new_n50_), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(x09), .c(x07), .O(z6));
  nand4  g41(.a(new_n63_), .b(new_n59_), .c(x08), .d(new_n36_), .O(z7));
  inv1   g42(.a(new_n33_), .O(new_n67_));
  nor2   g43(.a(x07), .b(new_n39_), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(new_n59_), .c(new_n67_), .d(new_n58_), .O(z8));
endmodule


