// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x10), .O(new_n29_));
  nand2  g01(.a(x13), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(z0));
  inv1   g03(.a(x13), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x11), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  nand2  g09(.a(x08), .b(x00), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n37_), .O(z1));
  nand3  g11(.a(new_n30_), .b(x08), .c(x01), .O(new_n40_));
  xor2a  g12(.a(x12), .b(x11), .O(new_n41_));
  nand4  g13(.a(new_n41_), .b(new_n32_), .c(new_n29_), .d(x09), .O(new_n42_));
  oai21  g14(.a(new_n42_), .b(x08), .c(new_n40_), .O(z2));
  inv1   g15(.a(x02), .O(new_n44_));
  nand2  g16(.a(new_n30_), .b(x08), .O(new_n45_));
  nand3  g17(.a(new_n29_), .b(x09), .c(new_n33_), .O(new_n46_));
  nand3  g18(.a(new_n32_), .b(x12), .c(x11), .O(new_n47_));
  oai22  g19(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(z3));
  nand2  g20(.a(x14), .b(x09), .O(new_n49_));
  oai21  g21(.a(new_n49_), .b(x08), .c(new_n32_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n29_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x03), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z4));
  nand2  g25(.a(x15), .b(x09), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(x08), .c(new_n32_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n29_), .O(new_n56_));
  nand2  g28(.a(x08), .b(x04), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n56_), .O(z5));
  inv1   g30(.a(x05), .O(new_n59_));
  nand2  g31(.a(x09), .b(new_n33_), .O(new_n60_));
  nand3  g32(.a(x16), .b(new_n32_), .c(new_n29_), .O(new_n61_));
  oai22  g33(.a(new_n61_), .b(new_n60_), .c(new_n45_), .d(new_n59_), .O(z6));
  nand2  g34(.a(x17), .b(x09), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(x08), .c(new_n32_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n29_), .O(new_n65_));
  nand2  g37(.a(x08), .b(x06), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n65_), .O(z7));
  nand2  g39(.a(x18), .b(x09), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(x08), .c(new_n32_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n29_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x07), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z8));
endmodule


