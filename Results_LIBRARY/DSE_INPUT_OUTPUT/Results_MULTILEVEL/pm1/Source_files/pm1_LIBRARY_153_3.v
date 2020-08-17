// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n37_, new_n38_, new_n39_, new_n42_, new_n44_,
    new_n47_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(z01));
  nand3  g03(.a(z01), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(x11), .O(z02));
  aoi21  g05(.a(x12), .b(x11), .c(x14), .O(z04));
  nand2  g06(.a(z02), .b(x13), .O(z05));
  aoi21  g07(.a(x09), .b(x01), .c(x11), .O(new_n37_));
  nand3  g08(.a(x04), .b(x03), .c(x02), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x09), .c(x01), .O(new_n39_));
  oai21  g10(.a(new_n37_), .b(z01), .c(new_n39_), .O(z06));
  nand2  g11(.a(z02), .b(x15), .O(z07));
  inv1   g12(.a(x10), .O(new_n42_));
  nand4  g13(.a(z01), .b(x11), .c(new_n42_), .d(x00), .O(z08));
  nand4  g14(.a(z01), .b(new_n31_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(z02), .O(z09));
  nand3  g16(.a(new_n42_), .b(new_n30_), .c(x00), .O(new_n47_));
  aoi21  g17(.a(new_n47_), .b(z01), .c(new_n31_), .O(z11));
  zero   g18(.O(z10));
  zero   g19(.O(z12));
  nand2  g20(.a(x12), .b(x11), .O(z03));
endmodule


