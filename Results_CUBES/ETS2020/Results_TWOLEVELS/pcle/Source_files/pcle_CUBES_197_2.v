// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
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
  nand2  g11(.a(x12), .b(x11), .O(new_n44_));
  inv1   g12(.a(new_n44_), .O(new_n45_));
  nand4  g13(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n46_));
  nand2  g14(.a(x14), .b(x13), .O(new_n47_));
  nor2   g15(.a(new_n47_), .b(x15), .O(new_n48_));
  aoi22  g16(.a(new_n48_), .b(new_n45_), .c(new_n46_), .d(x15), .O(new_n49_));
  inv1   g17(.a(x10), .O(new_n50_));
  nand2  g18(.a(new_n35_), .b(new_n50_), .O(new_n51_));
  nand2  g19(.a(x08), .b(x04), .O(new_n52_));
  oai21  g20(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z5));
  inv1   g21(.a(new_n51_), .O(new_n54_));
  nand3  g22(.a(x15), .b(x14), .c(x13), .O(new_n55_));
  oai21  g23(.a(new_n55_), .b(new_n44_), .c(x16), .O(new_n56_));
  inv1   g24(.a(x16), .O(new_n57_));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n58_));
  inv1   g26(.a(new_n58_), .O(new_n59_));
  nand3  g27(.a(new_n59_), .b(new_n31_), .c(new_n57_), .O(new_n60_));
  nand2  g28(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand2  g29(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  nand2  g30(.a(x08), .b(x05), .O(new_n63_));
  nand2  g31(.a(new_n63_), .b(new_n62_), .O(z6));
  nand3  g32(.a(x16), .b(x15), .c(x14), .O(new_n65_));
  oai21  g33(.a(new_n65_), .b(new_n58_), .c(x17), .O(new_n66_));
  inv1   g34(.a(x17), .O(new_n67_));
  nand4  g35(.a(new_n67_), .b(x16), .c(x15), .d(x14), .O(new_n68_));
  oai21  g36(.a(new_n68_), .b(new_n58_), .c(new_n66_), .O(new_n69_));
  nand2  g37(.a(new_n69_), .b(new_n54_), .O(new_n70_));
  nand2  g38(.a(x08), .b(x06), .O(new_n71_));
  nand2  g39(.a(new_n71_), .b(new_n70_), .O(z7));
  zero   g40(.O(z1));
  zero   g41(.O(z2));
  zero   g42(.O(z3));
  zero   g43(.O(z4));
  zero   g44(.O(z8));
endmodule


