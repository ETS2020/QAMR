// Benchmark "FAU" written by ABC on Mon Jul  6 13:56:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_;
  and2   g00(.a(x16), .b(x15), .O(new_n29_));
  nand3  g01(.a(new_n29_), .b(x18), .c(x17), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n34_));
  nor3   g06(.a(new_n34_), .b(new_n33_), .c(new_n30_), .O(z0));
  nand2  g07(.a(x08), .b(x00), .O(new_n36_));
  oai21  g08(.a(new_n33_), .b(x11), .c(new_n36_), .O(z1));
  xnor2a g09(.a(x12), .b(x11), .O(new_n38_));
  nand2  g10(.a(x08), .b(x01), .O(new_n39_));
  oai21  g11(.a(new_n38_), .b(new_n33_), .c(new_n39_), .O(z2));
  nand2  g12(.a(x12), .b(x11), .O(new_n41_));
  xor2a  g13(.a(new_n41_), .b(x13), .O(new_n42_));
  nand2  g14(.a(x08), .b(x02), .O(new_n43_));
  oai21  g15(.a(new_n42_), .b(new_n33_), .c(new_n43_), .O(z3));
  inv1   g16(.a(new_n41_), .O(new_n45_));
  nand3  g17(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  inv1   g18(.a(x13), .O(new_n47_));
  nor2   g19(.a(x14), .b(new_n47_), .O(new_n48_));
  aoi22  g20(.a(new_n48_), .b(new_n45_), .c(new_n46_), .d(x14), .O(new_n49_));
  nand2  g21(.a(x08), .b(x03), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n33_), .c(new_n50_), .O(z4));
  nand2  g23(.a(x14), .b(x13), .O(new_n52_));
  nor2   g24(.a(new_n52_), .b(x15), .O(new_n53_));
  aoi22  g25(.a(new_n53_), .b(new_n45_), .c(new_n34_), .d(x15), .O(new_n54_));
  nand2  g26(.a(x08), .b(x04), .O(new_n55_));
  oai21  g27(.a(new_n54_), .b(new_n33_), .c(new_n55_), .O(z5));
  nand2  g28(.a(x15), .b(x14), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(new_n46_), .c(x16), .O(new_n58_));
  inv1   g30(.a(new_n46_), .O(new_n59_));
  nor2   g31(.a(new_n57_), .b(x16), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n32_), .O(new_n63_));
  nand2  g35(.a(x08), .b(x05), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z6));
  nand3  g37(.a(x16), .b(x15), .c(x14), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n46_), .c(x17), .O(new_n67_));
  inv1   g39(.a(x17), .O(new_n68_));
  nand4  g40(.a(new_n68_), .b(x16), .c(x15), .d(x14), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n46_), .c(new_n67_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n32_), .O(new_n71_));
  nand2  g43(.a(x08), .b(x06), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z7));
  nand4  g45(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n46_), .c(x18), .O(new_n75_));
  inv1   g47(.a(new_n34_), .O(new_n76_));
  nor2   g48(.a(x18), .b(new_n68_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n76_), .c(new_n29_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n32_), .O(new_n80_));
  nand2  g52(.a(x08), .b(x07), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(z8));
endmodule


