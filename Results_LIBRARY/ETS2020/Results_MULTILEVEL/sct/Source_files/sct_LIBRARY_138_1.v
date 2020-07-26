// Benchmark "FAU" written by ABC on Fri Jul 24 17:51:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x03), .O(new_n42_));
  inv1   g01(.a(x04), .O(new_n43_));
  oai21  g02(.a(new_n43_), .b(x02), .c(new_n42_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x16), .O(new_n45_));
  nand2  g04(.a(x07), .b(x06), .O(new_n46_));
  inv1   g05(.a(x09), .O(new_n47_));
  inv1   g06(.a(x10), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(new_n47_), .c(x08), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n46_), .c(x11), .O(new_n50_));
  nand3  g09(.a(x08), .b(x07), .c(x06), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(new_n52_));
  nor2   g11(.a(x11), .b(x10), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(new_n52_), .c(new_n47_), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n50_), .c(new_n45_), .d(x04), .O(z07));
  zero   g14(.O(z00));
  zero   g15(.O(z01));
  zero   g16(.O(z02));
  zero   g17(.O(z03));
  zero   g18(.O(z04));
  zero   g19(.O(z05));
  zero   g20(.O(z06));
  zero   g21(.O(z08));
  zero   g22(.O(z09));
  zero   g23(.O(z10));
  zero   g24(.O(z11));
  zero   g25(.O(z12));
  zero   g26(.O(z14));
  buf    g27(.a(x04), .O(z13));
endmodule


