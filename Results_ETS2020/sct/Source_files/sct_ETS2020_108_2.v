// Benchmark "FAU" written by ABC on Tue Jun 23 00:59:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n41_, new_n42_, new_n43_, new_n44_, new_n52_,
    new_n53_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  nand2  g03(.a(x07), .b(x06), .O(new_n41_));
  xor2a  g04(.a(new_n41_), .b(x08), .O(new_n42_));
  oai21  g05(.a(x03), .b(new_n35_), .c(x16), .O(new_n43_));
  nand2  g06(.a(new_n43_), .b(x04), .O(new_n44_));
  nor2   g07(.a(new_n44_), .b(new_n42_), .O(z04));
  inv1   g08(.a(x04), .O(new_n52_));
  aoi21  g09(.a(x16), .b(new_n35_), .c(x03), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n52_), .O(z12));
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
  buf    g21(.a(x02), .O(z11));
  buf    g22(.a(x04), .O(z13));
endmodule


