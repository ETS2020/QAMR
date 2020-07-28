// Benchmark "FAU" written by ABC on Mon Jul 27 18:09:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n39_, new_n40_, new_n43_, new_n45_,
    new_n46_, new_n49_, new_n51_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  inv1   g05(.a(x14), .O(z04));
  inv1   g06(.a(x13), .O(z05));
  nand3  g07(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  nand3  g08(.a(new_n39_), .b(x09), .c(x01), .O(new_n40_));
  inv1   g09(.a(new_n40_), .O(z06));
  inv1   g10(.a(x15), .O(z07));
  inv1   g11(.a(x10), .O(new_n43_));
  nand3  g12(.a(x11), .b(new_n43_), .c(x00), .O(z08));
  nand2  g13(.a(new_n43_), .b(x00), .O(new_n45_));
  xor2a  g14(.a(x12), .b(x11), .O(new_n46_));
  nor2   g15(.a(new_n46_), .b(new_n45_), .O(z09));
  nand2  g16(.a(new_n32_), .b(new_n30_), .O(new_n49_));
  nor2   g17(.a(new_n49_), .b(z08), .O(z11));
  nand4  g18(.a(x12), .b(x11), .c(new_n43_), .d(x00), .O(new_n51_));
  inv1   g19(.a(new_n51_), .O(z12));
  one    g20(.O(z02));
  one    g21(.O(z03));
  zero   g22(.O(z10));
endmodule


