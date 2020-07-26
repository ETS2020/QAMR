// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand3  g02(.a(x12), .b(x11), .c(x09), .O(new_n33_));
  inv1   g03(.a(new_n33_), .O(new_n34_));
  and2   g04(.a(x08), .b(x07), .O(new_n35_));
  nand4  g05(.a(new_n35_), .b(new_n34_), .c(x06), .d(x05), .O(z02));
  inv1   g06(.a(x14), .O(z04));
  inv1   g07(.a(x13), .O(z05));
  inv1   g08(.a(x10), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(x00), .O(new_n44_));
  nand2  g10(.a(x12), .b(x11), .O(new_n45_));
  inv1   g11(.a(x12), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(new_n31_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(z09));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n34_), .c(new_n43_), .d(x00), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z10));
  nor3   g17(.a(new_n45_), .b(new_n44_), .c(x09), .O(z12));
  zero   g18(.O(z00));
  zero   g19(.O(z03));
  zero   g20(.O(z06));
  zero   g21(.O(z07));
  zero   g22(.O(z08));
  zero   g23(.O(z11));
endmodule


