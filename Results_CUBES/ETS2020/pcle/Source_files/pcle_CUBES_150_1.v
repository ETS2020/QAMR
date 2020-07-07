// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_;
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
  nand2  g10(.a(x12), .b(x11), .O(new_n40_));
  xor2a  g11(.a(new_n40_), .b(x13), .O(new_n41_));
  nand2  g12(.a(x08), .b(x02), .O(new_n42_));
  oai21  g13(.a(new_n41_), .b(new_n37_), .c(new_n42_), .O(z3));
  inv1   g14(.a(new_n37_), .O(new_n44_));
  inv1   g15(.a(x14), .O(new_n45_));
  nand3  g16(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nand2  g18(.a(new_n45_), .b(x13), .O(new_n48_));
  oai22  g19(.a(new_n48_), .b(new_n40_), .c(new_n47_), .d(new_n45_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand2  g21(.a(x08), .b(x03), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n50_), .O(z4));
  nand2  g23(.a(x15), .b(x14), .O(new_n54_));
  oai21  g24(.a(new_n54_), .b(new_n46_), .c(x16), .O(new_n55_));
  nor2   g25(.a(new_n54_), .b(x16), .O(new_n56_));
  nand2  g26(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  nand2  g27(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g28(.a(new_n58_), .b(new_n44_), .O(new_n59_));
  nand2  g29(.a(x08), .b(x05), .O(new_n60_));
  nand2  g30(.a(new_n60_), .b(new_n59_), .O(z6));
  nand3  g31(.a(x16), .b(x15), .c(x14), .O(new_n62_));
  oai21  g32(.a(new_n62_), .b(new_n46_), .c(x17), .O(new_n63_));
  inv1   g33(.a(x17), .O(new_n64_));
  nand4  g34(.a(new_n64_), .b(x16), .c(x15), .d(x14), .O(new_n65_));
  oai21  g35(.a(new_n65_), .b(new_n46_), .c(new_n63_), .O(new_n66_));
  nand2  g36(.a(new_n66_), .b(new_n44_), .O(new_n67_));
  nand2  g37(.a(x08), .b(x06), .O(new_n68_));
  nand2  g38(.a(new_n68_), .b(new_n67_), .O(z7));
  nand4  g39(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n70_));
  oai21  g40(.a(new_n70_), .b(new_n46_), .c(x18), .O(new_n71_));
  and2   g41(.a(x14), .b(x13), .O(new_n72_));
  nor2   g42(.a(x18), .b(new_n64_), .O(new_n73_));
  nand4  g43(.a(x16), .b(x15), .c(x12), .d(x11), .O(new_n74_));
  inv1   g44(.a(new_n74_), .O(new_n75_));
  nand3  g45(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nand2  g46(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  nand2  g47(.a(new_n77_), .b(new_n44_), .O(new_n78_));
  nand2  g48(.a(x08), .b(x07), .O(new_n79_));
  nand2  g49(.a(new_n79_), .b(new_n78_), .O(z8));
  zero   g50(.O(z0));
  zero   g51(.O(z5));
endmodule


