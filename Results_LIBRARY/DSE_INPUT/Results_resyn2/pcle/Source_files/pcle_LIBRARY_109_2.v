// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand2  g03(.a(x16), .b(x15), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  and2   g05(.a(x17), .b(x14), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  inv1   g08(.a(x09), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(x08), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nor3   g11(.a(new_n39_), .b(new_n35_), .c(new_n29_), .O(z0));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand2  g14(.a(x18), .b(x10), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n38_), .c(new_n42_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n41_), .O(z1));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n39_), .c(new_n46_), .O(z2));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  nand3  g22(.a(new_n38_), .b(new_n30_), .c(new_n36_), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(z3));
  nand2  g24(.a(x08), .b(x03), .O(new_n53_));
  nor2   g25(.a(new_n31_), .b(x14), .O(new_n54_));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n38_), .c(new_n36_), .O(new_n56_));
  oai21  g28(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z4));
  nand2  g29(.a(x08), .b(x04), .O(new_n58_));
  inv1   g30(.a(x15), .O(new_n59_));
  nor2   g31(.a(new_n55_), .b(new_n59_), .O(new_n60_));
  nand2  g32(.a(new_n55_), .b(new_n59_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n38_), .c(new_n36_), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(z5));
  nand2  g35(.a(x08), .b(x05), .O(new_n64_));
  inv1   g36(.a(new_n39_), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  oai21  g38(.a(new_n55_), .b(new_n59_), .c(new_n66_), .O(new_n67_));
  inv1   g39(.a(new_n55_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n33_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n67_), .c(new_n65_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n64_), .O(z6));
  nand2  g43(.a(x08), .b(x06), .O(new_n72_));
  nor2   g44(.a(new_n55_), .b(new_n32_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(x17), .O(new_n74_));
  inv1   g46(.a(x17), .O(new_n75_));
  nand2  g47(.a(new_n69_), .b(new_n75_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n74_), .c(new_n65_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n72_), .O(z7));
  inv1   g50(.a(new_n38_), .O(new_n79_));
  nor2   g51(.a(new_n29_), .b(x10), .O(new_n80_));
  nor2   g52(.a(x18), .b(new_n75_), .O(new_n81_));
  aoi22  g53(.a(new_n81_), .b(new_n73_), .c(new_n80_), .d(new_n35_), .O(new_n82_));
  nand2  g54(.a(x08), .b(x07), .O(new_n83_));
  oai21  g55(.a(new_n82_), .b(new_n79_), .c(new_n83_), .O(z8));
endmodule


