// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_;
  nand4  g00(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(new_n30_), .b(x17), .c(x16), .d(x15), .O(new_n31_));
  nor2   g03(.a(x10), .b(x08), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(x18), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n31_), .O(z0));
  nand2  g06(.a(x08), .b(x00), .O(new_n35_));
  nand2  g07(.a(new_n32_), .b(x09), .O(new_n36_));
  oai21  g08(.a(new_n36_), .b(x11), .c(new_n35_), .O(z1));
  nand2  g09(.a(x08), .b(x01), .O(new_n38_));
  xnor2a g10(.a(x12), .b(x11), .O(new_n39_));
  oai21  g11(.a(new_n39_), .b(new_n36_), .c(new_n38_), .O(z2));
  nand2  g12(.a(x08), .b(x02), .O(new_n41_));
  aoi21  g13(.a(x12), .b(x11), .c(x13), .O(new_n42_));
  nand3  g14(.a(x13), .b(x12), .c(x11), .O(new_n43_));
  inv1   g15(.a(new_n36_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n42_), .c(new_n41_), .O(z3));
  nand2  g18(.a(x08), .b(x03), .O(new_n47_));
  inv1   g19(.a(new_n43_), .O(new_n48_));
  nor2   g20(.a(new_n48_), .b(x14), .O(new_n49_));
  nand2  g21(.a(new_n44_), .b(new_n29_), .O(new_n50_));
  oai21  g22(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(z4));
  nand2  g23(.a(x08), .b(x04), .O(new_n52_));
  nor2   g24(.a(new_n30_), .b(x15), .O(new_n53_));
  nand3  g25(.a(new_n48_), .b(x15), .c(x14), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n44_), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(z5));
  nand2  g28(.a(x15), .b(x14), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(new_n43_), .c(x16), .O(new_n58_));
  inv1   g30(.a(x16), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x09), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n54_), .c(new_n58_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n32_), .O(new_n62_));
  nand2  g34(.a(x08), .b(x05), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n62_), .O(z6));
  nand2  g36(.a(x08), .b(x06), .O(new_n65_));
  inv1   g37(.a(x17), .O(new_n66_));
  aoi21  g38(.a(new_n60_), .b(new_n58_), .c(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n66_), .b(x16), .c(x15), .O(new_n68_));
  nor2   g40(.a(new_n68_), .b(new_n29_), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n67_), .c(new_n32_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n65_), .O(z7));
  nand2  g43(.a(x08), .b(x07), .O(new_n72_));
  inv1   g44(.a(x18), .O(new_n73_));
  nand2  g45(.a(new_n31_), .b(new_n73_), .O(new_n74_));
  nand2  g46(.a(x17), .b(x16), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(x09), .c(new_n73_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n58_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n74_), .c(new_n32_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n72_), .O(z8));
endmodule


