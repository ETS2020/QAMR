// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n70_, new_n71_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x09), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  nand2  g04(.a(x02), .b(x01), .O(new_n29_));
  aoi21  g05(.a(new_n28_), .b(x04), .c(new_n29_), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n25_), .O(new_n32_));
  inv1   g08(.a(x03), .O(new_n33_));
  aoi21  g09(.a(x04), .b(x02), .c(new_n33_), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n32_), .c(new_n30_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(x00), .c(new_n27_), .O(z0));
  nand4  g12(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n37_));
  oai21  g13(.a(new_n33_), .b(new_n25_), .c(new_n31_), .O(new_n38_));
  inv1   g14(.a(x04), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n33_), .c(x00), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n27_), .O(z1));
  oai21  g18(.a(x10), .b(x07), .c(x03), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  oai21  g20(.a(x08), .b(x07), .c(x00), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n27_), .O(new_n46_));
  aoi21  g22(.a(new_n44_), .b(new_n31_), .c(new_n46_), .O(z2));
  inv1   g23(.a(x00), .O(new_n48_));
  nand2  g24(.a(x12), .b(new_n48_), .O(new_n49_));
  nand2  g25(.a(x11), .b(x07), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n49_), .c(new_n27_), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(z3));
  nand2  g28(.a(new_n50_), .b(new_n27_), .O(new_n53_));
  inv1   g29(.a(x08), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nor2   g31(.a(new_n26_), .b(x07), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z4));
  nor2   g33(.a(x12), .b(x10), .O(new_n58_));
  nor2   g34(.a(x07), .b(x00), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(new_n58_), .c(new_n27_), .d(x13), .O(z5));
  oai22  g36(.a(x10), .b(x07), .c(x09), .d(x01), .O(new_n61_));
  nand4  g37(.a(x09), .b(x03), .c(new_n31_), .d(new_n25_), .O(new_n62_));
  nand2  g38(.a(new_n55_), .b(new_n27_), .O(new_n63_));
  nor2   g39(.a(new_n25_), .b(x00), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(x14), .c(x02), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n66_));
  inv1   g42(.a(new_n66_), .O(z6));
  nand2  g43(.a(new_n27_), .b(new_n54_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n62_), .c(new_n61_), .O(z7));
  nand3  g45(.a(x03), .b(new_n31_), .c(new_n25_), .O(new_n70_));
  oai22  g46(.a(new_n64_), .b(x09), .c(new_n70_), .d(x12), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n61_), .O(z8));
endmodule


