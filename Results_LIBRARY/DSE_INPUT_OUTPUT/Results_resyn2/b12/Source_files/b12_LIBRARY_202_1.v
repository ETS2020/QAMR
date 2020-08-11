// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x02), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g03(.a(x04), .b(x02), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(new_n27_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  inv1   g08(.a(x00), .O(new_n33_));
  inv1   g09(.a(x10), .O(new_n34_));
  nand2  g10(.a(x14), .b(new_n34_), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  aoi21  g12(.a(new_n32_), .b(new_n29_), .c(new_n36_), .O(z0));
  nand3  g13(.a(x03), .b(new_n26_), .c(x01), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  inv1   g15(.a(new_n39_), .O(new_n40_));
  oai21  g16(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n35_), .O(z1));
  inv1   g20(.a(x07), .O(new_n45_));
  nand3  g21(.a(new_n34_), .b(x09), .c(new_n45_), .O(new_n46_));
  inv1   g22(.a(x03), .O(new_n47_));
  nand3  g23(.a(x07), .b(new_n47_), .c(new_n33_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g25(.a(x08), .b(x00), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n49_), .c(new_n25_), .O(new_n51_));
  oai21  g27(.a(x08), .b(x07), .c(x00), .O(new_n52_));
  nand3  g28(.a(x10), .b(new_n47_), .c(new_n25_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n26_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n51_), .c(new_n35_), .O(z2));
  nand2  g32(.a(x12), .b(new_n33_), .O(new_n57_));
  nand2  g33(.a(x11), .b(x07), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n57_), .c(new_n35_), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(z3));
  inv1   g36(.a(new_n50_), .O(new_n61_));
  nand2  g37(.a(new_n58_), .b(new_n35_), .O(new_n62_));
  inv1   g38(.a(x09), .O(new_n63_));
  nor2   g39(.a(new_n63_), .b(x07), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n61_), .c(new_n62_), .O(z4));
  inv1   g41(.a(x12), .O(new_n66_));
  nand4  g42(.a(x13), .b(new_n66_), .c(new_n45_), .d(new_n33_), .O(new_n67_));
  inv1   g43(.a(new_n67_), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(x14), .c(new_n34_), .O(z5));
  nand2  g45(.a(x09), .b(new_n47_), .O(new_n70_));
  nand2  g46(.a(new_n63_), .b(x03), .O(new_n71_));
  nand4  g47(.a(new_n71_), .b(new_n70_), .c(new_n26_), .d(new_n25_), .O(new_n72_));
  nor3   g48(.a(x14), .b(x10), .c(x07), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n72_), .c(new_n50_), .O(new_n74_));
  inv1   g50(.a(new_n74_), .O(z6));
  nand3  g51(.a(x03), .b(new_n26_), .c(new_n25_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x08), .O(new_n77_));
  oai21  g53(.a(new_n71_), .b(new_n27_), .c(new_n77_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n73_), .O(z7));
  oai21  g55(.a(new_n76_), .b(x12), .c(x09), .O(new_n80_));
  nand2  g56(.a(new_n63_), .b(new_n33_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n80_), .c(new_n73_), .O(z8));
endmodule


