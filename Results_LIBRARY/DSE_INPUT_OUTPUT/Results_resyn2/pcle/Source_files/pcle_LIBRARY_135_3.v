// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_;
  and2   g00(.a(x18), .b(x16), .O(z0));
  nand2  g01(.a(x08), .b(x00), .O(new_n30_));
  inv1   g02(.a(x11), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(new_n30_), .c(z0), .O(z1));
  xnor2a g09(.a(x12), .b(x11), .O(new_n38_));
  aoi21  g10(.a(x08), .b(x01), .c(z0), .O(new_n39_));
  oai21  g11(.a(new_n38_), .b(new_n34_), .c(new_n39_), .O(z2));
  aoi21  g12(.a(x12), .b(x11), .c(x13), .O(new_n41_));
  nand3  g13(.a(x13), .b(x12), .c(x11), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  aoi21  g15(.a(x08), .b(x02), .c(z0), .O(new_n44_));
  oai21  g16(.a(new_n43_), .b(new_n41_), .c(new_n44_), .O(z3));
  inv1   g17(.a(new_n42_), .O(new_n46_));
  nor2   g18(.a(new_n46_), .b(x14), .O(new_n47_));
  nand4  g19(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n35_), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x03), .c(z0), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(z4));
  inv1   g23(.a(x15), .O(new_n52_));
  nor2   g24(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  nand2  g25(.a(new_n48_), .b(new_n52_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n35_), .O(new_n55_));
  aoi21  g27(.a(x08), .b(x04), .c(z0), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(z5));
  nand2  g29(.a(x15), .b(x14), .O(new_n58_));
  nor2   g30(.a(new_n58_), .b(new_n42_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x16), .O(new_n60_));
  inv1   g32(.a(x16), .O(new_n61_));
  oai21  g33(.a(new_n58_), .b(new_n42_), .c(new_n61_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n60_), .c(new_n35_), .O(new_n63_));
  aoi21  g35(.a(x08), .b(x05), .c(z0), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z6));
  inv1   g37(.a(x17), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n67_));
  inv1   g39(.a(new_n67_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n59_), .c(x18), .O(new_n69_));
  and2   g41(.a(x08), .b(x06), .O(new_n70_));
  nand3  g42(.a(x16), .b(x15), .c(x14), .O(new_n71_));
  inv1   g43(.a(new_n71_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand4  g45(.a(x17), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n74_));
  inv1   g46(.a(new_n74_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n73_), .c(new_n70_), .O(new_n76_));
  oai21  g48(.a(new_n69_), .b(new_n61_), .c(new_n76_), .O(z7));
  nor2   g49(.a(new_n71_), .b(new_n42_), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(x17), .c(x18), .O(new_n79_));
  aoi21  g51(.a(x08), .b(x07), .c(z0), .O(new_n80_));
  oai21  g52(.a(new_n79_), .b(new_n34_), .c(new_n80_), .O(z8));
endmodule


