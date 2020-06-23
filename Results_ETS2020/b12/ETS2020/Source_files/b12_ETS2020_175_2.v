// Benchmark "FAU" written by ABC on Tue Jun 23 04:24:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  nor2   g07(.a(new_n25_), .b(new_n27_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n28_), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g10(.a(x03), .O(new_n35_));
  aoi21  g11(.a(new_n28_), .b(new_n35_), .c(x01), .O(new_n36_));
  aoi21  g12(.a(x06), .b(x05), .c(new_n28_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n36_), .c(x02), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x02), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(x03), .c(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(x00), .O(z1));
  inv1   g17(.a(x00), .O(new_n43_));
  aoi22  g18(.a(x12), .b(new_n43_), .c(x11), .d(x07), .O(z3));
  inv1   g19(.a(x07), .O(new_n45_));
  inv1   g20(.a(x09), .O(new_n46_));
  nand2  g21(.a(x08), .b(x00), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  oai21  g23(.a(x11), .b(new_n45_), .c(new_n48_), .O(z4));
  inv1   g24(.a(x10), .O(new_n50_));
  nor2   g25(.a(x12), .b(x00), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(x13), .c(new_n50_), .d(new_n45_), .O(z5));
  nand2  g27(.a(new_n50_), .b(new_n45_), .O(new_n53_));
  nand2  g28(.a(new_n25_), .b(new_n43_), .O(new_n54_));
  inv1   g29(.a(x08), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x00), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g32(.a(new_n46_), .b(x03), .O(new_n58_));
  nand2  g33(.a(x09), .b(new_n35_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n58_), .c(new_n27_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand3  g36(.a(new_n47_), .b(x02), .c(new_n27_), .O(new_n62_));
  inv1   g37(.a(x14), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(x01), .c(new_n43_), .O(new_n64_));
  and2   g39(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n61_), .c(new_n53_), .O(z6));
  nand3  g41(.a(x09), .b(x03), .c(new_n25_), .O(new_n67_));
  nand4  g42(.a(new_n50_), .b(new_n55_), .c(new_n45_), .d(x02), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n27_), .O(new_n70_));
  nand2  g45(.a(x03), .b(new_n27_), .O(new_n71_));
  aoi21  g46(.a(new_n71_), .b(new_n55_), .c(new_n53_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n70_), .O(z7));
  inv1   g48(.a(x12), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n25_), .O(new_n75_));
  oai21  g50(.a(new_n75_), .b(new_n71_), .c(x09), .O(new_n76_));
  aoi21  g51(.a(new_n46_), .b(new_n43_), .c(new_n53_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n76_), .O(z8));
  zero   g53(.O(z2));
endmodule


