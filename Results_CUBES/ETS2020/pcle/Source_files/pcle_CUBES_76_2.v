// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_;
  nand3  g00(.a(x18), .b(x17), .c(x16), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  inv1   g06(.a(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x10), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(new_n32_), .d(new_n30_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(z0));
  nand3  g10(.a(x13), .b(x12), .c(x11), .O(new_n42_));
  nand2  g11(.a(new_n42_), .b(x14), .O(new_n43_));
  inv1   g12(.a(x14), .O(new_n44_));
  and2   g13(.a(x12), .b(x11), .O(new_n45_));
  nand3  g14(.a(new_n45_), .b(new_n44_), .c(x13), .O(new_n46_));
  nand2  g15(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  inv1   g16(.a(x10), .O(new_n48_));
  nand2  g17(.a(new_n34_), .b(new_n48_), .O(new_n49_));
  inv1   g18(.a(new_n49_), .O(new_n50_));
  nand2  g19(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g20(.a(x08), .b(x03), .O(new_n52_));
  nand2  g21(.a(new_n52_), .b(new_n51_), .O(z4));
  nand4  g22(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n54_));
  nand2  g23(.a(x14), .b(x13), .O(new_n55_));
  nor2   g24(.a(new_n55_), .b(x15), .O(new_n56_));
  aoi22  g25(.a(new_n56_), .b(new_n45_), .c(new_n54_), .d(x15), .O(new_n57_));
  nand2  g26(.a(x08), .b(x04), .O(new_n58_));
  oai21  g27(.a(new_n57_), .b(new_n49_), .c(new_n58_), .O(z5));
  nand4  g28(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n62_));
  oai21  g29(.a(new_n62_), .b(new_n42_), .c(x18), .O(new_n63_));
  inv1   g30(.a(new_n54_), .O(new_n64_));
  and2   g31(.a(x16), .b(x15), .O(new_n65_));
  inv1   g32(.a(x17), .O(new_n66_));
  nor2   g33(.a(x18), .b(new_n66_), .O(new_n67_));
  nand3  g34(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n50_), .O(new_n70_));
  nand2  g37(.a(x08), .b(x07), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n70_), .O(z8));
  zero   g39(.O(z1));
  zero   g40(.O(z2));
  zero   g41(.O(z3));
  zero   g42(.O(z6));
  zero   g43(.O(z7));
endmodule


