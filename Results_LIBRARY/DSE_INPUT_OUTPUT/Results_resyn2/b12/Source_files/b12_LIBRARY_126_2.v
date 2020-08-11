// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x00), .O(new_n25_));
  nand2  g01(.a(x05), .b(x01), .O(new_n26_));
  aoi21  g02(.a(x03), .b(x02), .c(x01), .O(new_n27_));
  oai21  g03(.a(new_n27_), .b(x04), .c(new_n26_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x01), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n29_), .O(z0));
  nand3  g08(.a(x06), .b(x05), .c(x01), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  inv1   g10(.a(x04), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g12(.a(new_n36_), .b(new_n33_), .c(x02), .d(new_n25_), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(z1));
  inv1   g14(.a(x07), .O(new_n39_));
  inv1   g15(.a(x10), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nor2   g18(.a(x10), .b(x07), .O(new_n43_));
  inv1   g19(.a(x01), .O(new_n44_));
  nand2  g20(.a(new_n30_), .b(new_n44_), .O(new_n45_));
  aoi21  g21(.a(new_n43_), .b(x09), .c(new_n45_), .O(new_n46_));
  inv1   g22(.a(x08), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n39_), .O(new_n48_));
  aoi21  g24(.a(new_n30_), .b(x01), .c(new_n25_), .O(new_n49_));
  aoi22  g25(.a(new_n49_), .b(new_n48_), .c(new_n46_), .d(new_n42_), .O(z2));
  and2   g26(.a(x11), .b(x07), .O(new_n51_));
  inv1   g27(.a(x12), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(x00), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n51_), .c(new_n31_), .O(z3));
  nand4  g30(.a(x09), .b(x08), .c(new_n39_), .d(x00), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n51_), .c(new_n31_), .O(z4));
  nor2   g33(.a(x12), .b(x10), .O(new_n58_));
  nor2   g34(.a(x07), .b(x00), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(new_n58_), .c(new_n31_), .d(x13), .O(z5));
  inv1   g36(.a(x09), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(x03), .O(new_n62_));
  nand2  g38(.a(x09), .b(new_n34_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n62_), .c(new_n30_), .O(new_n64_));
  inv1   g40(.a(x14), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(x00), .c(x02), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(x01), .O(new_n67_));
  nand2  g43(.a(x08), .b(x00), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n43_), .O(new_n69_));
  inv1   g45(.a(new_n69_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n67_), .c(new_n64_), .O(new_n71_));
  inv1   g47(.a(new_n71_), .O(z6));
  oai21  g48(.a(new_n62_), .b(new_n41_), .c(new_n44_), .O(new_n73_));
  nand2  g49(.a(x03), .b(new_n30_), .O(new_n74_));
  nand2  g50(.a(new_n43_), .b(x08), .O(new_n75_));
  inv1   g51(.a(new_n75_), .O(new_n76_));
  aoi22  g52(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n30_), .O(z7));
  nand2  g53(.a(new_n61_), .b(x00), .O(new_n78_));
  aoi21  g54(.a(new_n30_), .b(x01), .c(new_n78_), .O(new_n79_));
  nand3  g55(.a(new_n52_), .b(x09), .c(new_n44_), .O(new_n80_));
  nor2   g56(.a(new_n80_), .b(new_n74_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n79_), .c(new_n43_), .O(z8));
endmodule


