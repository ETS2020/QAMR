// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_;
  xnor2a g00(.a(x12), .b(x11), .O(new_n31_));
  inv1   g01(.a(x08), .O(new_n32_));
  inv1   g02(.a(x10), .O(new_n33_));
  nand3  g03(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand2  g04(.a(x08), .b(x01), .O(new_n35_));
  oai21  g05(.a(new_n34_), .b(new_n31_), .c(new_n35_), .O(z2));
  inv1   g06(.a(new_n34_), .O(new_n38_));
  nand3  g07(.a(x13), .b(x12), .c(x11), .O(new_n39_));
  nand2  g08(.a(new_n39_), .b(x14), .O(new_n40_));
  inv1   g09(.a(x14), .O(new_n41_));
  and2   g10(.a(x12), .b(x11), .O(new_n42_));
  nand3  g11(.a(new_n42_), .b(new_n41_), .c(x13), .O(new_n43_));
  nand2  g12(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g13(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  nand2  g14(.a(x08), .b(x03), .O(new_n46_));
  nand2  g15(.a(new_n46_), .b(new_n45_), .O(z4));
  nand4  g16(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n48_));
  nand2  g17(.a(x14), .b(x13), .O(new_n49_));
  nor2   g18(.a(new_n49_), .b(x15), .O(new_n50_));
  aoi22  g19(.a(new_n50_), .b(new_n42_), .c(new_n48_), .d(x15), .O(new_n51_));
  nand2  g20(.a(x08), .b(x04), .O(new_n52_));
  oai21  g21(.a(new_n51_), .b(new_n34_), .c(new_n52_), .O(z5));
  nand2  g22(.a(x15), .b(x14), .O(new_n54_));
  oai21  g23(.a(new_n54_), .b(new_n39_), .c(x16), .O(new_n55_));
  inv1   g24(.a(new_n39_), .O(new_n56_));
  nor2   g25(.a(new_n54_), .b(x16), .O(new_n57_));
  nand2  g26(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g27(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand2  g28(.a(new_n59_), .b(new_n38_), .O(new_n60_));
  nand2  g29(.a(x08), .b(x05), .O(new_n61_));
  nand2  g30(.a(new_n61_), .b(new_n60_), .O(z6));
  nand3  g31(.a(x16), .b(x15), .c(x14), .O(new_n63_));
  oai21  g32(.a(new_n63_), .b(new_n39_), .c(x17), .O(new_n64_));
  inv1   g33(.a(x17), .O(new_n65_));
  nand4  g34(.a(new_n65_), .b(x16), .c(x15), .d(x14), .O(new_n66_));
  oai21  g35(.a(new_n66_), .b(new_n39_), .c(new_n64_), .O(new_n67_));
  nand2  g36(.a(new_n67_), .b(new_n38_), .O(new_n68_));
  nand2  g37(.a(x08), .b(x06), .O(new_n69_));
  nand2  g38(.a(new_n69_), .b(new_n68_), .O(z7));
  nand4  g39(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n71_));
  oai21  g40(.a(new_n71_), .b(new_n39_), .c(x18), .O(new_n72_));
  inv1   g41(.a(new_n48_), .O(new_n73_));
  and2   g42(.a(x16), .b(x15), .O(new_n74_));
  nor2   g43(.a(x18), .b(new_n65_), .O(new_n75_));
  nand3  g44(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nand2  g45(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nand2  g46(.a(new_n77_), .b(new_n38_), .O(new_n78_));
  nand2  g47(.a(x08), .b(x07), .O(new_n79_));
  nand2  g48(.a(new_n79_), .b(new_n78_), .O(z8));
  zero   g49(.O(z0));
  zero   g50(.O(z1));
  zero   g51(.O(z3));
endmodule


