// Benchmark "FAU" written by ABC on Mon Jul 27 18:14:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z1));
  xor2a  g06(.a(x12), .b(x11), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n37_));
  nand2  g08(.a(x08), .b(x01), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n37_), .O(z2));
  nand2  g10(.a(x12), .b(x11), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x13), .O(new_n41_));
  inv1   g12(.a(x13), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(x12), .c(x11), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n45_));
  nand2  g16(.a(x08), .b(x02), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n45_), .O(z3));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x14), .O(new_n49_));
  inv1   g20(.a(x14), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x13), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n40_), .c(new_n49_), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n53_));
  nand2  g24(.a(x08), .b(x03), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n53_), .O(z4));
  nand2  g26(.a(x14), .b(x13), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n40_), .c(x15), .O(new_n57_));
  inv1   g28(.a(x15), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x14), .c(x13), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n40_), .c(new_n57_), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n61_));
  nand2  g32(.a(x08), .b(x04), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n61_), .O(z5));
  nand3  g34(.a(x15), .b(x14), .c(x13), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n40_), .c(x16), .O(new_n65_));
  inv1   g36(.a(x16), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x15), .c(x14), .O(new_n67_));
  oai21  g38(.a(new_n67_), .b(new_n48_), .c(new_n65_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n69_));
  nand2  g40(.a(x08), .b(x05), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n69_), .O(z6));
  inv1   g42(.a(x17), .O(new_n72_));
  nand3  g43(.a(x16), .b(x15), .c(x14), .O(new_n73_));
  oai21  g44(.a(new_n73_), .b(new_n48_), .c(new_n72_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n75_));
  nand2  g46(.a(x08), .b(x06), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n75_), .O(z7));
  nand2  g48(.a(x08), .b(x07), .O(new_n78_));
  nand4  g49(.a(x18), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n78_), .O(z8));
  zero   g51(.O(z0));
endmodule


