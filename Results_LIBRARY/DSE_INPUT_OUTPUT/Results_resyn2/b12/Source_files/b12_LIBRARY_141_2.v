// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x09), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x07), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n29_), .c(new_n32_), .O(new_n33_));
  nand2  g09(.a(x04), .b(x02), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  nor2   g11(.a(x02), .b(x01), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n33_), .c(new_n28_), .O(z0));
  nand2  g15(.a(new_n29_), .b(new_n35_), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n27_), .c(new_n25_), .O(new_n41_));
  oai21  g17(.a(new_n35_), .b(new_n30_), .c(new_n31_), .O(new_n42_));
  nand4  g18(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n41_), .O(z1));
  nand2  g21(.a(x07), .b(x03), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n27_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x10), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(x09), .O(new_n51_));
  nand2  g27(.a(x10), .b(new_n35_), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nor2   g30(.a(x08), .b(x07), .O(new_n55_));
  oai21  g31(.a(x09), .b(new_n49_), .c(x00), .O(new_n56_));
  nor2   g32(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g33(.a(new_n54_), .b(new_n31_), .c(new_n57_), .O(z2));
  inv1   g34(.a(x11), .O(new_n59_));
  inv1   g35(.a(x12), .O(new_n60_));
  oai22  g36(.a(new_n60_), .b(x00), .c(new_n59_), .d(new_n49_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n27_), .O(z3));
  nand2  g38(.a(x08), .b(x00), .O(new_n63_));
  inv1   g39(.a(new_n63_), .O(new_n64_));
  nor2   g40(.a(new_n26_), .b(x07), .O(new_n65_));
  aoi21  g41(.a(new_n59_), .b(x09), .c(new_n49_), .O(new_n66_));
  aoi21  g42(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(z4));
  nor2   g43(.a(x10), .b(x07), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(x13), .c(new_n60_), .d(new_n25_), .O(z5));
  nand2  g45(.a(new_n36_), .b(x03), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n49_), .c(new_n26_), .O(new_n71_));
  nand4  g47(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n72_));
  nand3  g48(.a(new_n36_), .b(new_n26_), .c(new_n35_), .O(new_n73_));
  nand4  g49(.a(new_n73_), .b(new_n72_), .c(new_n63_), .d(new_n50_), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(new_n49_), .c(new_n71_), .O(z6));
  inv1   g51(.a(x08), .O(new_n76_));
  nand2  g52(.a(new_n70_), .b(new_n76_), .O(new_n77_));
  nand3  g53(.a(new_n36_), .b(x09), .c(x03), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n77_), .c(new_n68_), .O(z7));
  oai21  g55(.a(new_n70_), .b(x12), .c(x09), .O(new_n80_));
  nand2  g56(.a(new_n26_), .b(new_n25_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n80_), .c(new_n68_), .O(z8));
endmodule


