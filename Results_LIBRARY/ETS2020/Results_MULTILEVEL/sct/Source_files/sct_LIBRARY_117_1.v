// Benchmark "FAU" written by ABC on Fri Jul 24 17:50:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n38_, new_n39_, new_n40_, new_n41_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x02), .O(new_n38_));
  oai21  g01(.a(x03), .b(new_n38_), .c(x16), .O(new_n39_));
  xor2a  g02(.a(x07), .b(x06), .O(new_n40_));
  nand3  g03(.a(new_n40_), .b(new_n39_), .c(x04), .O(new_n41_));
  inv1   g04(.a(new_n41_), .O(z03));
  inv1   g05(.a(x03), .O(new_n44_));
  inv1   g06(.a(x04), .O(new_n45_));
  oai21  g07(.a(new_n45_), .b(x02), .c(new_n44_), .O(new_n46_));
  nand2  g08(.a(new_n46_), .b(x16), .O(new_n47_));
  nand3  g09(.a(x08), .b(x07), .c(x06), .O(new_n48_));
  nand2  g10(.a(new_n48_), .b(x09), .O(new_n49_));
  inv1   g11(.a(x09), .O(new_n50_));
  nand4  g12(.a(new_n50_), .b(x08), .c(x07), .d(x06), .O(new_n51_));
  nand4  g13(.a(new_n51_), .b(new_n49_), .c(new_n47_), .d(x04), .O(z05));
  zero   g14(.O(z00));
  zero   g15(.O(z01));
  zero   g16(.O(z02));
  zero   g17(.O(z04));
  zero   g18(.O(z06));
  zero   g19(.O(z07));
  zero   g20(.O(z08));
  zero   g21(.O(z09));
  zero   g22(.O(z10));
  zero   g23(.O(z11));
  zero   g24(.O(z12));
  zero   g25(.O(z13));
  zero   g26(.O(z14));
endmodule


