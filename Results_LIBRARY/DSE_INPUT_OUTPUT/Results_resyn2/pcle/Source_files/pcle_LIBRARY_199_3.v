// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x14), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(z0));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  aoi21  g06(.a(x08), .b(x00), .c(z0), .O(new_n35_));
  oai21  g07(.a(new_n34_), .b(x11), .c(new_n35_), .O(z1));
  nand2  g08(.a(x08), .b(x01), .O(new_n37_));
  inv1   g09(.a(new_n34_), .O(new_n38_));
  nand2  g10(.a(x12), .b(x11), .O(new_n39_));
  or2    g11(.a(x12), .b(x11), .O(new_n40_));
  nand3  g12(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(new_n37_), .c(z0), .O(z2));
  aoi21  g14(.a(x12), .b(x11), .c(x13), .O(new_n43_));
  nand3  g15(.a(x13), .b(x12), .c(x11), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  aoi21  g17(.a(x08), .b(x02), .c(z0), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(z3));
  and2   g19(.a(new_n44_), .b(new_n29_), .O(new_n48_));
  nand4  g20(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n38_), .O(new_n50_));
  aoi21  g22(.a(x08), .b(x03), .c(z0), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n48_), .c(new_n51_), .O(z4));
  nand2  g24(.a(x08), .b(x04), .O(new_n53_));
  inv1   g25(.a(x15), .O(new_n54_));
  nand2  g26(.a(new_n49_), .b(new_n54_), .O(new_n55_));
  and2   g27(.a(x13), .b(x12), .O(new_n56_));
  nand2  g28(.a(x14), .b(x11), .O(new_n57_));
  inv1   g29(.a(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(x15), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n55_), .c(new_n38_), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n53_), .c(z0), .O(z5));
  nand4  g33(.a(x11), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n62_));
  inv1   g34(.a(x16), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(x15), .c(x13), .d(x12), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n62_), .c(new_n30_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(x14), .O(new_n66_));
  nand2  g38(.a(x08), .b(x05), .O(new_n67_));
  nand3  g39(.a(new_n59_), .b(new_n38_), .c(x16), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(z6));
  inv1   g41(.a(new_n62_), .O(new_n70_));
  nand4  g42(.a(x16), .b(x15), .c(x13), .d(x12), .O(new_n71_));
  nor2   g43(.a(new_n71_), .b(x17), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n70_), .c(x18), .O(new_n73_));
  and2   g45(.a(x08), .b(x06), .O(new_n74_));
  and2   g46(.a(x16), .b(x15), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n58_), .c(new_n56_), .O(new_n76_));
  nand4  g48(.a(x17), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n77_));
  inv1   g49(.a(new_n77_), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  oai21  g51(.a(new_n73_), .b(new_n29_), .c(new_n79_), .O(z7));
  nor2   g52(.a(new_n71_), .b(new_n57_), .O(new_n81_));
  aoi21  g53(.a(new_n81_), .b(x17), .c(x18), .O(new_n82_));
  aoi21  g54(.a(x08), .b(x07), .c(z0), .O(new_n83_));
  oai21  g55(.a(new_n82_), .b(new_n34_), .c(new_n83_), .O(z8));
endmodule


