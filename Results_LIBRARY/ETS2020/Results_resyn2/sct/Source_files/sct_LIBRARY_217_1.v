// Benchmark "FAU" written by ABC on Fri Jul 24 21:45:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x18), .O(new_n36_));
  nor2   g01(.a(new_n36_), .b(x15), .O(new_n37_));
  inv1   g02(.a(x04), .O(new_n38_));
  nand2  g03(.a(x05), .b(new_n38_), .O(new_n39_));
  oai21  g04(.a(new_n37_), .b(x05), .c(new_n39_), .O(z01));
  inv1   g05(.a(x09), .O(new_n45_));
  nand4  g06(.a(new_n45_), .b(x08), .c(x07), .d(x06), .O(new_n46_));
  xor2a  g07(.a(new_n46_), .b(x10), .O(new_n47_));
  inv1   g08(.a(x03), .O(new_n48_));
  nand2  g09(.a(new_n48_), .b(x02), .O(new_n49_));
  aoi21  g10(.a(new_n49_), .b(x16), .c(new_n38_), .O(new_n50_));
  nand2  g11(.a(new_n50_), .b(new_n47_), .O(z06));
  zero   g12(.O(z00));
  zero   g13(.O(z02));
  zero   g14(.O(z03));
  zero   g15(.O(z04));
  zero   g16(.O(z05));
  zero   g17(.O(z07));
  zero   g18(.O(z08));
  zero   g19(.O(z09));
  zero   g20(.O(z10));
  zero   g21(.O(z12));
  zero   g22(.O(z13));
  zero   g23(.O(z14));
  buf    g24(.a(x02), .O(z11));
endmodule


