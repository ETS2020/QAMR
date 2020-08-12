// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_;
  inv1   g00(.a(x09), .O(new_n29_));
  nor2   g01(.a(x10), .b(x08), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  nand2  g03(.a(x15), .b(x14), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(new_n30_), .c(x17), .d(x16), .O(new_n34_));
  aoi21  g06(.a(new_n34_), .b(x18), .c(new_n29_), .O(z0));
  inv1   g07(.a(x11), .O(new_n36_));
  inv1   g08(.a(x18), .O(new_n37_));
  aoi21  g09(.a(new_n30_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  oai21  g11(.a(new_n38_), .b(new_n29_), .c(new_n39_), .O(z1));
  inv1   g12(.a(x01), .O(new_n41_));
  oai21  g13(.a(x18), .b(new_n29_), .c(x08), .O(new_n42_));
  nand3  g14(.a(new_n30_), .b(x18), .c(x09), .O(new_n43_));
  xnor2a g15(.a(x12), .b(x11), .O(new_n44_));
  oai22  g16(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(new_n41_), .O(z2));
  inv1   g17(.a(new_n42_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(x02), .O(new_n47_));
  aoi21  g19(.a(x12), .b(x11), .c(x13), .O(new_n48_));
  inv1   g20(.a(new_n43_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n31_), .O(new_n50_));
  oai21  g22(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(z3));
  inv1   g23(.a(x14), .O(new_n52_));
  nand2  g24(.a(new_n31_), .b(new_n52_), .O(new_n53_));
  nand4  g25(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n53_), .c(new_n30_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x18), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x09), .O(new_n57_));
  nand2  g29(.a(x08), .b(x03), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n57_), .O(z4));
  nand2  g31(.a(new_n46_), .b(x04), .O(new_n60_));
  inv1   g32(.a(new_n33_), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n54_), .b(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n49_), .c(new_n61_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n60_), .O(z5));
  nand2  g37(.a(new_n46_), .b(x05), .O(new_n66_));
  nor2   g38(.a(new_n33_), .b(x16), .O(new_n67_));
  nand2  g39(.a(new_n33_), .b(x16), .O(new_n68_));
  nand2  g40(.a(new_n49_), .b(new_n68_), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(z6));
  nand2  g42(.a(new_n46_), .b(x06), .O(new_n71_));
  nand3  g43(.a(new_n33_), .b(x17), .c(x16), .O(new_n72_));
  nand2  g44(.a(new_n49_), .b(new_n72_), .O(new_n73_));
  aoi21  g45(.a(new_n33_), .b(x16), .c(x17), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(z7));
  nand2  g47(.a(new_n46_), .b(x07), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n73_), .O(z8));
endmodule


