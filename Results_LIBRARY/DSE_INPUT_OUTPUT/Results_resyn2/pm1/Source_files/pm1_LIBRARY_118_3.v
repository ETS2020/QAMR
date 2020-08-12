// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n33_, new_n37_, new_n38_, new_n39_, new_n40_, new_n43_, new_n45_,
    new_n46_;
  inv1   g00(.a(x12), .O(z01));
  nand2  g01(.a(x12), .b(x11), .O(z02));
  inv1   g02(.a(z02), .O(z10));
  nor2   g03(.a(x11), .b(x01), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(z01), .c(z10), .O(z00));
  nand2  g05(.a(z02), .b(x14), .O(z04));
  nand2  g06(.a(z02), .b(x13), .O(z05));
  aoi22  g07(.a(x12), .b(x11), .c(x09), .d(x01), .O(new_n37_));
  and2   g08(.a(x03), .b(x02), .O(new_n38_));
  inv1   g09(.a(x04), .O(new_n39_));
  nor2   g10(.a(x12), .b(new_n39_), .O(new_n40_));
  aoi21  g11(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(z06));
  nand2  g12(.a(z02), .b(x15), .O(z07));
  inv1   g13(.a(x10), .O(new_n43_));
  nand4  g14(.a(z01), .b(x11), .c(new_n43_), .d(x00), .O(z08));
  inv1   g15(.a(x11), .O(new_n45_));
  nand4  g16(.a(z01), .b(new_n45_), .c(new_n43_), .d(x00), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(z02), .O(z09));
  nor2   g18(.a(z08), .b(x01), .O(z11));
  zero   g19(.O(z12));
  nand2  g20(.a(x12), .b(x11), .O(z03));
endmodule


