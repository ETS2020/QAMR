// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x15), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x10), .c(x08), .O(new_n32_));
  inv1   g03(.a(x09), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(x08), .O(new_n34_));
  nor3   g05(.a(x15), .b(x11), .c(x10), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g07(.a(new_n32_), .b(new_n30_), .c(new_n36_), .O(z1));
  inv1   g08(.a(x01), .O(new_n38_));
  inv1   g09(.a(x10), .O(new_n39_));
  xor2a  g10(.a(x12), .b(x11), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n31_), .c(new_n39_), .d(x09), .O(new_n41_));
  oai22  g12(.a(new_n41_), .b(x08), .c(new_n32_), .d(new_n38_), .O(z2));
  inv1   g13(.a(x08), .O(new_n43_));
  nand2  g14(.a(x12), .b(x11), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x13), .O(new_n45_));
  inv1   g16(.a(x13), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x12), .c(x11), .O(new_n47_));
  aoi21  g18(.a(new_n47_), .b(new_n45_), .c(new_n33_), .O(new_n48_));
  aoi21  g19(.a(new_n48_), .b(new_n43_), .c(x15), .O(new_n49_));
  nand2  g20(.a(x08), .b(x02), .O(new_n50_));
  oai21  g21(.a(new_n49_), .b(x10), .c(new_n50_), .O(z3));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x14), .O(new_n53_));
  inv1   g24(.a(x14), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  aoi21  g26(.a(new_n55_), .b(new_n53_), .c(new_n33_), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(new_n43_), .c(x15), .O(new_n57_));
  nand2  g28(.a(x08), .b(x03), .O(new_n58_));
  oai21  g29(.a(new_n57_), .b(x10), .c(new_n58_), .O(z4));
  nand3  g30(.a(x11), .b(x09), .c(new_n43_), .O(new_n60_));
  nand3  g31(.a(x14), .b(x13), .c(x12), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n60_), .c(new_n31_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n39_), .O(new_n63_));
  nand2  g34(.a(x08), .b(x04), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n63_), .O(z5));
  nand2  g36(.a(x16), .b(x09), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(x08), .c(new_n31_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n39_), .O(new_n68_));
  nand2  g39(.a(x08), .b(x05), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n68_), .O(z6));
  inv1   g41(.a(x06), .O(new_n71_));
  nand4  g42(.a(new_n34_), .b(x17), .c(new_n31_), .d(new_n39_), .O(new_n72_));
  oai21  g43(.a(new_n32_), .b(new_n71_), .c(new_n72_), .O(z7));
  nand2  g44(.a(x18), .b(x09), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(x08), .c(new_n31_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n39_), .O(new_n76_));
  nand2  g47(.a(x08), .b(x07), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n76_), .O(z8));
  zero   g49(.O(z0));
endmodule


