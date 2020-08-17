// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_;
  inv1   g00(.a(x10), .O(new_n29_));
  nand2  g01(.a(x16), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(z0));
  inv1   g03(.a(x00), .O(new_n32_));
  nand2  g04(.a(new_n30_), .b(x08), .O(new_n33_));
  inv1   g05(.a(x11), .O(new_n34_));
  inv1   g06(.a(x16), .O(new_n35_));
  inv1   g07(.a(x09), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(x08), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n35_), .c(new_n34_), .d(new_n29_), .O(new_n38_));
  oai21  g10(.a(new_n33_), .b(new_n32_), .c(new_n38_), .O(z1));
  inv1   g11(.a(x01), .O(new_n40_));
  xor2a  g12(.a(x12), .b(x11), .O(new_n41_));
  nand4  g13(.a(new_n41_), .b(new_n35_), .c(new_n29_), .d(x09), .O(new_n42_));
  oai22  g14(.a(new_n42_), .b(x08), .c(new_n33_), .d(new_n40_), .O(z2));
  inv1   g15(.a(new_n33_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(x02), .O(new_n45_));
  xnor2a g17(.a(x13), .b(x12), .O(new_n46_));
  nand2  g18(.a(x13), .b(new_n34_), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(new_n34_), .c(new_n47_), .O(new_n48_));
  nand4  g20(.a(new_n48_), .b(new_n35_), .c(new_n29_), .d(x09), .O(new_n49_));
  oai21  g21(.a(new_n49_), .b(x08), .c(new_n45_), .O(z3));
  nand2  g22(.a(new_n44_), .b(x03), .O(new_n51_));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x14), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  nand4  g26(.a(new_n54_), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n53_), .c(x16), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n29_), .c(x09), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(x08), .c(new_n51_), .O(z4));
  nand2  g30(.a(new_n44_), .b(x04), .O(new_n59_));
  nand2  g31(.a(x12), .b(x11), .O(new_n60_));
  nand4  g32(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x15), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(x14), .c(x13), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n60_), .c(new_n62_), .O(new_n65_));
  nand4  g37(.a(new_n65_), .b(new_n35_), .c(new_n29_), .d(x09), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(x08), .c(new_n59_), .O(z5));
  inv1   g39(.a(x05), .O(new_n68_));
  nand3  g40(.a(new_n37_), .b(x11), .c(new_n29_), .O(new_n69_));
  nor2   g41(.a(x16), .b(new_n63_), .O(new_n70_));
  nand4  g42(.a(new_n70_), .b(x14), .c(x13), .d(x12), .O(new_n71_));
  oai22  g43(.a(new_n71_), .b(new_n69_), .c(new_n33_), .d(new_n68_), .O(z6));
  inv1   g44(.a(x06), .O(new_n73_));
  nand4  g45(.a(new_n37_), .b(x17), .c(new_n35_), .d(new_n29_), .O(new_n74_));
  oai21  g46(.a(new_n33_), .b(new_n73_), .c(new_n74_), .O(z7));
  nand2  g47(.a(x18), .b(x09), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(x08), .c(new_n35_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n29_), .O(new_n78_));
  nand2  g50(.a(x08), .b(x07), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(z8));
endmodule


