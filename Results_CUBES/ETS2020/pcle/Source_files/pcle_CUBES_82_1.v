// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_;
  nand2  g00(.a(x12), .b(x11), .O(new_n32_));
  xor2a  g01(.a(new_n32_), .b(x13), .O(new_n33_));
  inv1   g02(.a(x08), .O(new_n34_));
  inv1   g03(.a(x10), .O(new_n35_));
  nand3  g04(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  nand2  g05(.a(x08), .b(x02), .O(new_n37_));
  oai21  g06(.a(new_n36_), .b(new_n33_), .c(new_n37_), .O(z3));
  inv1   g07(.a(new_n32_), .O(new_n39_));
  nand3  g08(.a(x13), .b(x12), .c(x11), .O(new_n40_));
  inv1   g09(.a(x13), .O(new_n41_));
  nor2   g10(.a(x14), .b(new_n41_), .O(new_n42_));
  aoi22  g11(.a(new_n42_), .b(new_n39_), .c(new_n40_), .d(x14), .O(new_n43_));
  nand2  g12(.a(x08), .b(x03), .O(new_n44_));
  oai21  g13(.a(new_n43_), .b(new_n36_), .c(new_n44_), .O(z4));
  nand4  g14(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n46_));
  nand2  g15(.a(x14), .b(x13), .O(new_n47_));
  nor2   g16(.a(new_n47_), .b(x15), .O(new_n48_));
  aoi22  g17(.a(new_n48_), .b(new_n39_), .c(new_n46_), .d(x15), .O(new_n49_));
  nand2  g18(.a(x08), .b(x04), .O(new_n50_));
  oai21  g19(.a(new_n49_), .b(new_n36_), .c(new_n50_), .O(z5));
  inv1   g20(.a(new_n36_), .O(new_n52_));
  nand2  g21(.a(x15), .b(x14), .O(new_n53_));
  oai21  g22(.a(new_n53_), .b(new_n40_), .c(x16), .O(new_n54_));
  inv1   g23(.a(new_n40_), .O(new_n55_));
  nor2   g24(.a(new_n53_), .b(x16), .O(new_n56_));
  nand2  g25(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g26(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g27(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  nand2  g28(.a(x08), .b(x05), .O(new_n60_));
  nand2  g29(.a(new_n60_), .b(new_n59_), .O(z6));
  nand4  g30(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n63_));
  oai21  g31(.a(new_n63_), .b(new_n40_), .c(x18), .O(new_n64_));
  inv1   g32(.a(new_n46_), .O(new_n65_));
  and2   g33(.a(x16), .b(x15), .O(new_n66_));
  inv1   g34(.a(x17), .O(new_n67_));
  nor2   g35(.a(x18), .b(new_n67_), .O(new_n68_));
  nand3  g36(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(new_n69_));
  nand2  g37(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nand2  g38(.a(new_n70_), .b(new_n52_), .O(new_n71_));
  nand2  g39(.a(x08), .b(x07), .O(new_n72_));
  nand2  g40(.a(new_n72_), .b(new_n71_), .O(z8));
  zero   g41(.O(z0));
  zero   g42(.O(z1));
  zero   g43(.O(z2));
  zero   g44(.O(z7));
endmodule


