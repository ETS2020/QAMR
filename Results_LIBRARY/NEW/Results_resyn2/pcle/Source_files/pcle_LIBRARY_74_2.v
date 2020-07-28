// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  and2   g00(.a(x16), .b(x15), .O(new_n29_));
  nand4  g01(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand2  g03(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(x10), .b(new_n33_), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x18), .c(x17), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n32_), .O(z0));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  inv1   g09(.a(x11), .O(new_n38_));
  nand2  g10(.a(new_n34_), .b(new_n38_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n37_), .O(z1));
  nand2  g12(.a(x08), .b(x01), .O(new_n41_));
  nor2   g13(.a(x12), .b(x11), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  nand2  g15(.a(new_n34_), .b(new_n43_), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(z2));
  nand2  g17(.a(x08), .b(x02), .O(new_n46_));
  aoi21  g18(.a(x12), .b(x11), .c(x13), .O(new_n47_));
  nand3  g19(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n34_), .O(new_n49_));
  oai21  g21(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z3));
  nand2  g22(.a(x08), .b(x03), .O(new_n51_));
  inv1   g23(.a(x14), .O(new_n52_));
  nand2  g24(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n34_), .c(new_n30_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n51_), .O(z4));
  nand2  g27(.a(x08), .b(x04), .O(new_n56_));
  inv1   g28(.a(x15), .O(new_n57_));
  nor2   g29(.a(new_n30_), .b(new_n57_), .O(new_n58_));
  oai21  g30(.a(new_n31_), .b(x15), .c(new_n34_), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(z5));
  nand2  g32(.a(x08), .b(x05), .O(new_n61_));
  nor2   g33(.a(new_n58_), .b(x16), .O(new_n62_));
  nand2  g34(.a(new_n34_), .b(new_n32_), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(z6));
  nand2  g36(.a(x08), .b(x06), .O(new_n65_));
  nand3  g37(.a(new_n31_), .b(new_n29_), .c(x17), .O(new_n66_));
  inv1   g38(.a(x17), .O(new_n67_));
  nand2  g39(.a(new_n32_), .b(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n66_), .c(new_n34_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n65_), .O(z7));
  nand4  g42(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n48_), .c(x18), .O(new_n72_));
  nor2   g44(.a(x18), .b(new_n67_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n31_), .c(new_n29_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n34_), .O(new_n76_));
  nand2  g48(.a(x08), .b(x07), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z8));
endmodule


