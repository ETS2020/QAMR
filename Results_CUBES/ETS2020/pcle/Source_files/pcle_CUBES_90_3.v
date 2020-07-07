// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_;
  nand3  g00(.a(x18), .b(x17), .c(x16), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  and2   g02(.a(x15), .b(x14), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x13), .c(x12), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  inv1   g05(.a(x09), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(x08), .O(new_n35_));
  inv1   g07(.a(x11), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(x10), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n35_), .c(new_n33_), .d(new_n30_), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(z0));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x10), .O(new_n41_));
  nand3  g13(.a(new_n35_), .b(new_n36_), .c(new_n41_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n40_), .O(z1));
  nand2  g15(.a(x12), .b(x11), .O(new_n45_));
  xor2a  g16(.a(new_n45_), .b(x13), .O(new_n46_));
  nand2  g17(.a(new_n35_), .b(new_n41_), .O(new_n47_));
  nand2  g18(.a(x08), .b(x02), .O(new_n48_));
  oai21  g19(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(z3));
  inv1   g20(.a(new_n45_), .O(new_n51_));
  nand4  g21(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n52_));
  nand2  g22(.a(x14), .b(x13), .O(new_n53_));
  nor2   g23(.a(new_n53_), .b(x15), .O(new_n54_));
  aoi22  g24(.a(new_n54_), .b(new_n51_), .c(new_n52_), .d(x15), .O(new_n55_));
  nand2  g25(.a(x08), .b(x04), .O(new_n56_));
  oai21  g26(.a(new_n55_), .b(new_n47_), .c(new_n56_), .O(z5));
  inv1   g27(.a(new_n47_), .O(new_n58_));
  nand3  g28(.a(x15), .b(x14), .c(x13), .O(new_n59_));
  oai21  g29(.a(new_n59_), .b(new_n45_), .c(x16), .O(new_n60_));
  inv1   g30(.a(x16), .O(new_n61_));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n62_));
  inv1   g32(.a(new_n62_), .O(new_n63_));
  nand3  g33(.a(new_n63_), .b(new_n31_), .c(new_n61_), .O(new_n64_));
  nand2  g34(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand2  g35(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nand2  g36(.a(x08), .b(x05), .O(new_n67_));
  nand2  g37(.a(new_n67_), .b(new_n66_), .O(z6));
  nand4  g38(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n70_));
  oai21  g39(.a(new_n70_), .b(new_n62_), .c(x18), .O(new_n71_));
  inv1   g40(.a(new_n52_), .O(new_n72_));
  and2   g41(.a(x16), .b(x15), .O(new_n73_));
  inv1   g42(.a(x17), .O(new_n74_));
  nor2   g43(.a(x18), .b(new_n74_), .O(new_n75_));
  nand3  g44(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nand2  g45(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  nand2  g46(.a(new_n77_), .b(new_n58_), .O(new_n78_));
  nand2  g47(.a(x08), .b(x07), .O(new_n79_));
  nand2  g48(.a(new_n79_), .b(new_n78_), .O(z8));
  zero   g49(.O(z2));
  zero   g50(.O(z4));
  zero   g51(.O(z7));
endmodule


