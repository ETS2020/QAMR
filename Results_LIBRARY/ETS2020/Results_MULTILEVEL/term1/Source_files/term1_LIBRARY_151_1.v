// Benchmark "FAU" written by ABC on Fri Jul 24 21:44:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_;
  inv1   g00(.a(x09), .O(new_n47_));
  xnor2a g01(.a(x07), .b(x04), .O(new_n48_));
  inv1   g02(.a(x01), .O(new_n49_));
  xor2a  g03(.a(x03), .b(x02), .O(new_n50_));
  nor2   g04(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g05(.a(x02), .O(new_n52_));
  inv1   g06(.a(x03), .O(new_n53_));
  nand2  g07(.a(x05), .b(new_n53_), .O(new_n54_));
  nand3  g08(.a(new_n54_), .b(x06), .c(new_n52_), .O(new_n55_));
  nand2  g09(.a(x06), .b(new_n52_), .O(new_n56_));
  nand3  g10(.a(new_n56_), .b(x05), .c(new_n53_), .O(new_n57_));
  aoi21  g11(.a(new_n57_), .b(new_n55_), .c(x01), .O(new_n58_));
  oai21  g12(.a(new_n58_), .b(new_n51_), .c(new_n48_), .O(new_n59_));
  xor2a  g13(.a(x07), .b(x04), .O(new_n60_));
  xnor2a g14(.a(x03), .b(x02), .O(new_n61_));
  nor2   g15(.a(new_n61_), .b(new_n49_), .O(new_n62_));
  nand2  g16(.a(new_n56_), .b(new_n54_), .O(new_n63_));
  nand4  g17(.a(x06), .b(x05), .c(new_n53_), .d(new_n52_), .O(new_n64_));
  aoi21  g18(.a(new_n64_), .b(new_n63_), .c(x01), .O(new_n65_));
  oai21  g19(.a(new_n65_), .b(new_n62_), .c(new_n60_), .O(new_n66_));
  nand2  g20(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand3  g21(.a(new_n67_), .b(new_n47_), .c(x08), .O(new_n68_));
  inv1   g22(.a(new_n68_), .O(z2));
  zero   g23(.O(z0));
  zero   g24(.O(z1));
  zero   g25(.O(z3));
  zero   g26(.O(z4));
  zero   g27(.O(z5));
  zero   g28(.O(z6));
  zero   g29(.O(z7));
  zero   g30(.O(z8));
  zero   g31(.O(z9));
endmodule


