// Benchmark "FAU" written by ABC on Tue Jul  7 11:19:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z1));
  xnor2a g06(.a(x12), .b(x11), .O(new_n36_));
  nand3  g07(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n37_));
  nand2  g08(.a(x08), .b(x01), .O(new_n38_));
  oai21  g09(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(z2));
  inv1   g10(.a(new_n37_), .O(new_n41_));
  nand3  g11(.a(x13), .b(x12), .c(x11), .O(new_n42_));
  nand2  g12(.a(new_n42_), .b(x14), .O(new_n43_));
  inv1   g13(.a(x14), .O(new_n44_));
  and2   g14(.a(x12), .b(x11), .O(new_n45_));
  nand3  g15(.a(new_n45_), .b(new_n44_), .c(x13), .O(new_n46_));
  nand2  g16(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  nand2  g17(.a(new_n47_), .b(new_n41_), .O(new_n48_));
  nand2  g18(.a(x08), .b(x03), .O(new_n49_));
  nand2  g19(.a(new_n49_), .b(new_n48_), .O(z4));
  nand4  g20(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n51_));
  nand2  g21(.a(x14), .b(x13), .O(new_n52_));
  nor2   g22(.a(new_n52_), .b(x15), .O(new_n53_));
  aoi22  g23(.a(new_n53_), .b(new_n45_), .c(new_n51_), .d(x15), .O(new_n54_));
  nand2  g24(.a(x08), .b(x04), .O(new_n55_));
  oai21  g25(.a(new_n54_), .b(new_n37_), .c(new_n55_), .O(z5));
  nand2  g26(.a(x15), .b(x14), .O(new_n57_));
  oai21  g27(.a(new_n57_), .b(new_n42_), .c(x16), .O(new_n58_));
  inv1   g28(.a(new_n42_), .O(new_n59_));
  nor2   g29(.a(new_n57_), .b(x16), .O(new_n60_));
  nand2  g30(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g31(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand2  g32(.a(new_n62_), .b(new_n41_), .O(new_n63_));
  nand2  g33(.a(x08), .b(x05), .O(new_n64_));
  nand2  g34(.a(new_n64_), .b(new_n63_), .O(z6));
  nand3  g35(.a(x16), .b(x15), .c(x14), .O(new_n66_));
  oai21  g36(.a(new_n66_), .b(new_n42_), .c(x17), .O(new_n67_));
  inv1   g37(.a(x17), .O(new_n68_));
  nand4  g38(.a(new_n68_), .b(x16), .c(x15), .d(x14), .O(new_n69_));
  oai21  g39(.a(new_n69_), .b(new_n42_), .c(new_n67_), .O(new_n70_));
  nand2  g40(.a(new_n70_), .b(new_n41_), .O(new_n71_));
  nand2  g41(.a(x08), .b(x06), .O(new_n72_));
  nand2  g42(.a(new_n72_), .b(new_n71_), .O(z7));
  nand4  g43(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n74_));
  oai21  g44(.a(new_n74_), .b(new_n42_), .c(x18), .O(new_n75_));
  inv1   g45(.a(new_n51_), .O(new_n76_));
  and2   g46(.a(x16), .b(x15), .O(new_n77_));
  nor2   g47(.a(x18), .b(new_n68_), .O(new_n78_));
  nand3  g48(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nand2  g49(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand2  g50(.a(new_n80_), .b(new_n41_), .O(new_n81_));
  nand2  g51(.a(x08), .b(x07), .O(new_n82_));
  nand2  g52(.a(new_n82_), .b(new_n81_), .O(z8));
  zero   g53(.O(z0));
  zero   g54(.O(z3));
endmodule


