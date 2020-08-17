// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n37_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(z01));
  nand3  g03(.a(z01), .b(new_n31_), .c(new_n30_), .O(z00));
  nor2   g04(.a(z01), .b(new_n31_), .O(z10));
  inv1   g05(.a(z10), .O(new_n37_));
  nand2  g06(.a(new_n37_), .b(x14), .O(z04));
  nor2   g07(.a(z10), .b(x13), .O(z05));
  nand3  g08(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  nand2  g09(.a(new_n40_), .b(z01), .O(new_n41_));
  nand2  g10(.a(x12), .b(new_n31_), .O(new_n42_));
  nand2  g11(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g12(.a(new_n43_), .b(x09), .c(x01), .O(new_n44_));
  inv1   g13(.a(new_n44_), .O(z06));
  nand2  g14(.a(new_n37_), .b(x15), .O(z07));
  inv1   g15(.a(x00), .O(new_n47_));
  oai21  g16(.a(x10), .b(new_n47_), .c(z01), .O(new_n48_));
  nand2  g17(.a(new_n48_), .b(x11), .O(z08));
  inv1   g18(.a(x10), .O(new_n50_));
  nand4  g19(.a(z01), .b(new_n31_), .c(new_n50_), .d(x00), .O(new_n51_));
  inv1   g20(.a(new_n51_), .O(z09));
  nand3  g21(.a(new_n50_), .b(new_n30_), .c(x00), .O(new_n53_));
  aoi21  g22(.a(new_n53_), .b(z01), .c(new_n31_), .O(z11));
  one    g23(.O(z02));
  one    g24(.O(z03));
  zero   g25(.O(z12));
endmodule


