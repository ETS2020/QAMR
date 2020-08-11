// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x00), .O(new_n27_));
  inv1   g03(.a(new_n27_), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x03), .O(new_n30_));
  oai21  g06(.a(x04), .b(new_n30_), .c(new_n29_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  aoi21  g08(.a(x06), .b(x02), .c(new_n30_), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n25_), .c(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n32_), .c(new_n28_), .O(z0));
  inv1   g11(.a(x04), .O(new_n36_));
  oai21  g12(.a(x06), .b(new_n36_), .c(x01), .O(new_n37_));
  inv1   g13(.a(x02), .O(new_n38_));
  aoi21  g14(.a(new_n36_), .b(new_n30_), .c(new_n38_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n34_), .c(new_n28_), .O(z1));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x08), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n42_), .c(new_n27_), .O(new_n44_));
  nand2  g20(.a(x05), .b(x01), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x09), .c(new_n42_), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(new_n48_));
  nor2   g24(.a(x10), .b(x07), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(x03), .c(new_n29_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n38_), .c(new_n44_), .O(z2));
  and2   g28(.a(x11), .b(x07), .O(new_n53_));
  inv1   g29(.a(x12), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(x00), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n53_), .c(new_n26_), .O(z3));
  nand4  g32(.a(x09), .b(x08), .c(new_n42_), .d(x00), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n53_), .c(new_n26_), .O(z4));
  inv1   g35(.a(new_n26_), .O(new_n60_));
  nand3  g36(.a(x13), .b(new_n54_), .c(new_n46_), .O(new_n61_));
  nor3   g37(.a(new_n61_), .b(x07), .c(x00), .O(new_n62_));
  nor2   g38(.a(new_n62_), .b(new_n60_), .O(z5));
  inv1   g39(.a(x00), .O(new_n64_));
  nand3  g40(.a(x14), .b(x02), .c(new_n64_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(x05), .c(x01), .O(new_n66_));
  nor2   g42(.a(x09), .b(new_n30_), .O(new_n67_));
  inv1   g43(.a(x09), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(x03), .c(new_n38_), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(new_n67_), .c(new_n29_), .O(new_n70_));
  oai21  g46(.a(new_n43_), .b(new_n64_), .c(new_n49_), .O(new_n71_));
  aoi21  g47(.a(new_n70_), .b(new_n66_), .c(new_n71_), .O(z6));
  aoi21  g48(.a(x03), .b(new_n38_), .c(x08), .O(new_n73_));
  nand3  g49(.a(x09), .b(x03), .c(new_n38_), .O(new_n74_));
  inv1   g50(.a(new_n74_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n73_), .c(new_n29_), .O(new_n76_));
  inv1   g52(.a(new_n49_), .O(new_n77_));
  aoi21  g53(.a(new_n43_), .b(x01), .c(new_n77_), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n76_), .c(new_n60_), .O(z7));
  nand2  g55(.a(new_n54_), .b(new_n29_), .O(new_n80_));
  oai22  g56(.a(new_n80_), .b(new_n74_), .c(new_n27_), .d(x09), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n49_), .O(z8));
endmodule


