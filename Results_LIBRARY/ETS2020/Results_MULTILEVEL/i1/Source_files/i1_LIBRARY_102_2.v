// Benchmark "FAU" written by ABC on Fri Jul 24 17:35:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n62_, new_n65_, new_n68_,
    new_n70_, new_n71_;
  inv1   g00(.a(x19), .O(new_n42_));
  inv1   g01(.a(x01), .O(new_n43_));
  inv1   g02(.a(x02), .O(new_n44_));
  inv1   g03(.a(x03), .O(new_n45_));
  inv1   g04(.a(x05), .O(new_n46_));
  inv1   g05(.a(x06), .O(new_n47_));
  inv1   g06(.a(x07), .O(new_n48_));
  xnor2a g07(.a(x09), .b(x08), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x04), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x00), .c(new_n42_), .O(z01));
  or2    g12(.a(x21), .b(x20), .O(z04));
  and2   g13(.a(x24), .b(x18), .O(z07));
  and2   g14(.a(x24), .b(x11), .O(z09));
  nand2  g15(.a(x22), .b(x14), .O(new_n62_));
  nor2   g16(.a(new_n62_), .b(x24), .O(z10));
  nand2  g17(.a(x23), .b(x14), .O(new_n65_));
  nor2   g18(.a(new_n65_), .b(x24), .O(z12));
  inv1   g19(.a(x16), .O(new_n68_));
  nor2   g20(.a(x24), .b(new_n68_), .O(z14));
  nor2   g21(.a(x15), .b(x14), .O(new_n70_));
  nor2   g22(.a(x13), .b(x12), .O(new_n71_));
  nand2  g23(.a(new_n71_), .b(new_n70_), .O(z15));
  zero   g24(.O(z02));
  zero   g25(.O(z03));
  zero   g26(.O(z05));
  zero   g27(.O(z06));
  zero   g28(.O(z08));
  zero   g29(.O(z11));
  zero   g30(.O(z13));
  buf    g31(.a(x00), .O(z00));
endmodule


