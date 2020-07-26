// Benchmark "FAU" written by ABC on Fri Jul 24 21:11:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n37_, new_n38_, new_n39_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n51_, new_n52_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  inv1   g02(.a(x14), .O(z04));
  inv1   g03(.a(x13), .O(z05));
  nand3  g04(.a(x04), .b(x03), .c(x02), .O(new_n37_));
  inv1   g05(.a(new_n37_), .O(new_n38_));
  nand2  g06(.a(x09), .b(x01), .O(new_n39_));
  aoi21  g07(.a(new_n38_), .b(z01), .c(new_n39_), .O(z06));
  inv1   g08(.a(x15), .O(z07));
  inv1   g09(.a(x10), .O(new_n43_));
  nand2  g10(.a(new_n43_), .b(x00), .O(new_n44_));
  nand2  g11(.a(x12), .b(x11), .O(new_n45_));
  inv1   g12(.a(x12), .O(new_n46_));
  nand2  g13(.a(new_n46_), .b(new_n31_), .O(new_n47_));
  aoi21  g14(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(z09));
  inv1   g15(.a(x09), .O(new_n51_));
  nand3  g16(.a(new_n43_), .b(new_n51_), .c(x00), .O(new_n52_));
  nor2   g17(.a(new_n52_), .b(new_n45_), .O(z12));
  zero   g18(.O(z00));
  zero   g19(.O(z02));
  zero   g20(.O(z03));
  zero   g21(.O(z08));
  zero   g22(.O(z10));
  zero   g23(.O(z11));
endmodule


