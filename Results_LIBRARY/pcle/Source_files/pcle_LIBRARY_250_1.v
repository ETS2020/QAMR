// Benchmark "FAU" written by ABC on Thu Jun 25 16:30:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(x08), .O(new_n32_));
  nor2   g03(.a(x11), .b(x10), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z1));
  xnor2a g06(.a(x12), .b(x11), .O(new_n36_));
  inv1   g07(.a(x10), .O(new_n37_));
  nand2  g08(.a(new_n32_), .b(new_n37_), .O(new_n38_));
  nand2  g09(.a(x08), .b(x01), .O(new_n39_));
  oai21  g10(.a(new_n38_), .b(new_n36_), .c(new_n39_), .O(z2));
  and2   g11(.a(x12), .b(x11), .O(new_n41_));
  xnor2a g12(.a(new_n41_), .b(x13), .O(new_n42_));
  nand2  g13(.a(x08), .b(x02), .O(new_n43_));
  oai21  g14(.a(new_n42_), .b(new_n38_), .c(new_n43_), .O(z3));
  inv1   g15(.a(new_n38_), .O(new_n45_));
  inv1   g16(.a(x14), .O(new_n46_));
  nand3  g17(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand4  g19(.a(new_n46_), .b(x13), .c(x12), .d(x11), .O(new_n49_));
  oai21  g20(.a(new_n48_), .b(new_n46_), .c(new_n49_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  nand2  g22(.a(x08), .b(x03), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n51_), .O(z4));
  nand4  g24(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n54_));
  nand2  g25(.a(x14), .b(x13), .O(new_n55_));
  nor2   g26(.a(new_n55_), .b(x15), .O(new_n56_));
  aoi22  g27(.a(new_n56_), .b(new_n41_), .c(new_n54_), .d(x15), .O(new_n57_));
  nand2  g28(.a(x08), .b(x04), .O(new_n58_));
  oai21  g29(.a(new_n57_), .b(new_n38_), .c(new_n58_), .O(z5));
  nand2  g30(.a(x15), .b(x14), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n47_), .c(x16), .O(new_n61_));
  inv1   g32(.a(x16), .O(new_n62_));
  inv1   g33(.a(new_n60_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n48_), .c(new_n62_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n45_), .O(new_n66_));
  nand2  g37(.a(x08), .b(x05), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n66_), .O(z6));
  nand3  g39(.a(x16), .b(x15), .c(x14), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n47_), .c(x17), .O(new_n70_));
  inv1   g41(.a(x17), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x16), .c(x15), .d(x14), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n47_), .c(new_n70_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n45_), .O(new_n74_));
  nand2  g45(.a(x08), .b(x06), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n74_), .O(z7));
  nand2  g47(.a(x08), .b(x07), .O(new_n77_));
  nand4  g48(.a(x17), .b(x16), .c(x15), .d(new_n37_), .O(new_n78_));
  nand4  g49(.a(new_n41_), .b(new_n32_), .c(x14), .d(x13), .O(new_n79_));
  oai21  g50(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(z8));
  zero   g51(.O(z0));
endmodule


