// Benchmark "FAU" written by ABC on Fri Jul 24 17:50:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  oai21  g03(.a(x03), .b(new_n35_), .c(x16), .O(new_n41_));
  nand2  g04(.a(x07), .b(x06), .O(new_n42_));
  nand2  g05(.a(new_n42_), .b(x08), .O(new_n43_));
  inv1   g06(.a(x08), .O(new_n44_));
  nand3  g07(.a(new_n44_), .b(x07), .c(x06), .O(new_n45_));
  nand2  g08(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand3  g09(.a(new_n46_), .b(new_n41_), .c(x04), .O(new_n47_));
  inv1   g10(.a(new_n47_), .O(z04));
  and2   g11(.a(x17), .b(x04), .O(z14));
  zero   g12(.O(z01));
  zero   g13(.O(z02));
  zero   g14(.O(z03));
  zero   g15(.O(z05));
  zero   g16(.O(z06));
  zero   g17(.O(z07));
  zero   g18(.O(z08));
  zero   g19(.O(z09));
  zero   g20(.O(z10));
  zero   g21(.O(z12));
  buf    g22(.a(x02), .O(z11));
  buf    g23(.a(x04), .O(z13));
endmodule


