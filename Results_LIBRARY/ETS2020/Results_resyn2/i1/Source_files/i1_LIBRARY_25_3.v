// Benchmark "FAU" written by ABC on Fri Jul 24 21:07:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n64_, new_n66_, new_n68_, new_n70_;
  nor3   g00(.a(x07), .b(x06), .c(x05), .O(new_n43_));
  nor2   g01(.a(x02), .b(x01), .O(new_n44_));
  nor2   g02(.a(x04), .b(x03), .O(new_n45_));
  inv1   g03(.a(x09), .O(new_n46_));
  nand2  g04(.a(new_n46_), .b(x08), .O(new_n47_));
  nand4  g05(.a(new_n47_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n48_));
  inv1   g06(.a(x00), .O(new_n49_));
  inv1   g07(.a(x07), .O(new_n50_));
  nor2   g08(.a(x06), .b(x05), .O(new_n51_));
  nand4  g09(.a(new_n45_), .b(new_n44_), .c(new_n51_), .d(new_n50_), .O(new_n52_));
  nand2  g10(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand3  g11(.a(new_n53_), .b(new_n48_), .c(x19), .O(new_n54_));
  inv1   g12(.a(new_n54_), .O(z02));
  or2    g13(.a(x21), .b(x20), .O(z04));
  inv1   g14(.a(x10), .O(new_n57_));
  inv1   g15(.a(x08), .O(new_n58_));
  nand2  g16(.a(x19), .b(new_n58_), .O(new_n59_));
  oai21  g17(.a(new_n59_), .b(new_n52_), .c(new_n57_), .O(z05));
  and2   g18(.a(x24), .b(x11), .O(z09));
  nand2  g19(.a(x22), .b(x17), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(x24), .O(z11));
  nand2  g21(.a(x23), .b(x14), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(x24), .O(z12));
  nand2  g23(.a(x23), .b(x17), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(x24), .O(z13));
  inv1   g25(.a(x16), .O(new_n70_));
  nor2   g26(.a(x24), .b(new_n70_), .O(z14));
  zero   g27(.O(z01));
  zero   g28(.O(z07));
  zero   g29(.O(z10));
  zero   g30(.O(z15));
  buf    g31(.a(x00), .O(z00));
  buf    g32(.a(x20), .O(z03));
  buf    g33(.a(x19), .O(z06));
  buf    g34(.a(x11), .O(z08));
endmodule


