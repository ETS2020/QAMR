// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_;
  inv1   g00(.a(x09), .O(new_n29_));
  nor2   g01(.a(x10), .b(x08), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand3  g04(.a(x16), .b(x15), .c(x14), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(new_n32_), .c(new_n30_), .d(x17), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(x18), .c(new_n29_), .O(z0));
  inv1   g08(.a(x11), .O(new_n37_));
  inv1   g09(.a(x18), .O(new_n38_));
  aoi21  g10(.a(new_n30_), .b(new_n37_), .c(new_n38_), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  oai21  g12(.a(new_n39_), .b(new_n29_), .c(new_n40_), .O(z1));
  inv1   g13(.a(x01), .O(new_n42_));
  oai21  g14(.a(x18), .b(new_n29_), .c(x08), .O(new_n43_));
  nand3  g15(.a(new_n30_), .b(x18), .c(x09), .O(new_n44_));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  oai22  g17(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(new_n42_), .O(z2));
  aoi21  g18(.a(x12), .b(x11), .c(x13), .O(new_n47_));
  nand2  g19(.a(new_n31_), .b(new_n30_), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n47_), .c(x18), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(x09), .O(new_n50_));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(z3));
  inv1   g24(.a(new_n43_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x03), .O(new_n54_));
  nor2   g26(.a(new_n32_), .b(x14), .O(new_n55_));
  inv1   g27(.a(new_n44_), .O(new_n56_));
  nand4  g28(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(z4));
  nand2  g31(.a(new_n53_), .b(x04), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nor2   g33(.a(new_n57_), .b(new_n61_), .O(new_n62_));
  nand2  g34(.a(new_n57_), .b(new_n61_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(z5));
  nand2  g37(.a(new_n53_), .b(x05), .O(new_n66_));
  nand2  g38(.a(new_n62_), .b(x16), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  oai21  g40(.a(new_n57_), .b(new_n61_), .c(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n67_), .c(new_n56_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n66_), .O(z6));
  nand2  g43(.a(new_n53_), .b(x06), .O(new_n72_));
  aoi21  g44(.a(new_n34_), .b(new_n32_), .c(x17), .O(new_n73_));
  nand3  g45(.a(new_n34_), .b(new_n32_), .c(x17), .O(new_n74_));
  nand2  g46(.a(new_n56_), .b(new_n74_), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(z7));
  aoi21  g48(.a(new_n74_), .b(new_n30_), .c(new_n38_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x07), .O(new_n78_));
  oai21  g50(.a(new_n77_), .b(new_n29_), .c(new_n78_), .O(z8));
endmodule


