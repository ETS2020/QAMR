// Benchmark "FAU" written by ABC on Fri Jul 24 21:44:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x01), .O(new_n49_));
  inv1   g01(.a(x25), .O(new_n50_));
  inv1   g02(.a(x26), .O(new_n51_));
  nand2  g03(.a(x03), .b(x02), .O(new_n52_));
  nor2   g04(.a(x20), .b(x15), .O(new_n53_));
  nor2   g05(.a(x21), .b(x16), .O(new_n54_));
  nor2   g06(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  or2    g07(.a(x22), .b(x17), .O(new_n56_));
  nor2   g08(.a(x23), .b(x18), .O(new_n57_));
  nor2   g09(.a(x24), .b(x19), .O(new_n58_));
  nor2   g10(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g11(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(new_n60_));
  xor2a  g12(.a(x28), .b(x27), .O(new_n61_));
  nand4  g13(.a(new_n61_), .b(new_n60_), .c(new_n52_), .d(new_n51_), .O(new_n62_));
  nor3   g14(.a(new_n62_), .b(new_n50_), .c(new_n49_), .O(z4));
  zero   g15(.O(z0));
  zero   g16(.O(z1));
  zero   g17(.O(z2));
  zero   g18(.O(z3));
  zero   g19(.O(z5));
  zero   g20(.O(z6));
  zero   g21(.O(z7));
  zero   g22(.O(z8));
  zero   g23(.O(z9));
endmodule


