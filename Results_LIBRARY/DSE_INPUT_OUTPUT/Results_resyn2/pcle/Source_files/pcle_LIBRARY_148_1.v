// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand4  g02(.a(x18), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x16), .b(x15), .c(x14), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n33_), .c(x17), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n31_), .O(z0));
  inv1   g09(.a(x00), .O(new_n38_));
  nand3  g10(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n39_));
  inv1   g11(.a(x17), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(x09), .c(x08), .O(new_n41_));
  oai22  g13(.a(new_n41_), .b(new_n38_), .c(new_n39_), .d(x11), .O(z1));
  inv1   g14(.a(x01), .O(new_n43_));
  xnor2a g15(.a(x12), .b(x11), .O(new_n44_));
  oai22  g16(.a(new_n44_), .b(new_n39_), .c(new_n41_), .d(new_n43_), .O(z2));
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n46_));
  inv1   g18(.a(new_n39_), .O(new_n47_));
  nand2  g19(.a(new_n32_), .b(new_n47_), .O(new_n48_));
  nor2   g20(.a(new_n40_), .b(x09), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x02), .c(new_n49_), .O(new_n50_));
  oai21  g22(.a(new_n48_), .b(new_n46_), .c(new_n50_), .O(z3));
  nor2   g23(.a(new_n33_), .b(x14), .O(new_n52_));
  nand4  g24(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x03), .c(new_n49_), .O(new_n55_));
  oai21  g27(.a(new_n54_), .b(new_n52_), .c(new_n55_), .O(z4));
  inv1   g28(.a(new_n41_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x04), .O(new_n58_));
  inv1   g30(.a(x15), .O(new_n59_));
  nor2   g31(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  inv1   g32(.a(new_n53_), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(x15), .c(new_n47_), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(z5));
  nand2  g35(.a(new_n57_), .b(x05), .O(new_n64_));
  xor2a  g36(.a(x16), .b(x15), .O(new_n65_));
  nor2   g37(.a(new_n65_), .b(new_n53_), .O(new_n66_));
  oai21  g38(.a(new_n61_), .b(x16), .c(new_n47_), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(z6));
  nand2  g40(.a(new_n57_), .b(x06), .O(new_n69_));
  nor2   g41(.a(new_n34_), .b(new_n32_), .O(new_n70_));
  nor2   g42(.a(new_n70_), .b(x17), .O(new_n71_));
  nand2  g43(.a(new_n36_), .b(new_n47_), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n71_), .c(new_n69_), .O(z7));
  inv1   g45(.a(x09), .O(new_n74_));
  nor3   g46(.a(x18), .b(x10), .c(x08), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n70_), .c(new_n74_), .O(new_n76_));
  inv1   g48(.a(new_n31_), .O(new_n77_));
  and2   g49(.a(x08), .b(x07), .O(new_n78_));
  aoi21  g50(.a(new_n36_), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  oai21  g51(.a(new_n76_), .b(new_n40_), .c(new_n79_), .O(z8));
endmodule


