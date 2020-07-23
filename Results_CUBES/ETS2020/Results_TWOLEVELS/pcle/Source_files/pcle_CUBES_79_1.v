// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_;
  inv1   g00(.a(x14), .O(new_n33_));
  nand2  g01(.a(x12), .b(x11), .O(new_n34_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n35_));
  inv1   g03(.a(new_n35_), .O(new_n36_));
  nand2  g04(.a(new_n33_), .b(x13), .O(new_n37_));
  oai22  g05(.a(new_n37_), .b(new_n34_), .c(new_n36_), .d(new_n33_), .O(new_n38_));
  inv1   g06(.a(x08), .O(new_n39_));
  inv1   g07(.a(x10), .O(new_n40_));
  nand3  g08(.a(new_n40_), .b(x09), .c(new_n39_), .O(new_n41_));
  inv1   g09(.a(new_n41_), .O(new_n42_));
  nand2  g10(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g11(.a(x08), .b(x03), .O(new_n44_));
  nand2  g12(.a(new_n44_), .b(new_n43_), .O(z4));
  nand2  g13(.a(x15), .b(x14), .O(new_n47_));
  oai21  g14(.a(new_n47_), .b(new_n35_), .c(x16), .O(new_n48_));
  nor2   g15(.a(new_n47_), .b(x16), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n36_), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  nand2  g19(.a(x08), .b(x05), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n52_), .O(z6));
  nand3  g21(.a(x16), .b(x15), .c(x14), .O(new_n55_));
  oai21  g22(.a(new_n55_), .b(new_n35_), .c(x17), .O(new_n56_));
  inv1   g23(.a(x17), .O(new_n57_));
  nand4  g24(.a(new_n57_), .b(x16), .c(x15), .d(x14), .O(new_n58_));
  oai21  g25(.a(new_n58_), .b(new_n35_), .c(new_n56_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  nand2  g27(.a(x08), .b(x06), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n60_), .O(z7));
  nand4  g29(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n63_));
  oai21  g30(.a(new_n63_), .b(new_n35_), .c(x18), .O(new_n64_));
  and2   g31(.a(x14), .b(x13), .O(new_n65_));
  nor2   g32(.a(x18), .b(new_n57_), .O(new_n66_));
  nand4  g33(.a(x16), .b(x15), .c(x12), .d(x11), .O(new_n67_));
  inv1   g34(.a(new_n67_), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n42_), .O(new_n71_));
  nand2  g38(.a(x08), .b(x07), .O(new_n72_));
  nand2  g39(.a(new_n72_), .b(new_n71_), .O(z8));
  zero   g40(.O(z0));
  zero   g41(.O(z1));
  zero   g42(.O(z2));
  zero   g43(.O(z3));
  zero   g44(.O(z5));
endmodule


