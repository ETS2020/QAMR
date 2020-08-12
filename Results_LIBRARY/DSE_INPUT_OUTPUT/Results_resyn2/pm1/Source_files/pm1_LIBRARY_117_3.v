// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n37_, new_n38_, new_n39_, new_n40_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n50_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(z01));
  nand3  g03(.a(z01), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(x11), .O(z02));
  nand2  g05(.a(z02), .b(x14), .O(z04));
  nand2  g06(.a(z02), .b(x13), .O(z05));
  aoi22  g07(.a(x12), .b(x11), .c(x09), .d(x01), .O(new_n37_));
  and2   g08(.a(x03), .b(x02), .O(new_n38_));
  inv1   g09(.a(x04), .O(new_n39_));
  nor2   g10(.a(x12), .b(new_n39_), .O(new_n40_));
  aoi21  g11(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(z06));
  nand2  g12(.a(z02), .b(x15), .O(z07));
  inv1   g13(.a(x00), .O(new_n43_));
  oai21  g14(.a(x10), .b(new_n43_), .c(z01), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x11), .O(z08));
  inv1   g16(.a(x10), .O(new_n46_));
  nand4  g17(.a(z01), .b(new_n31_), .c(new_n46_), .d(x00), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(z09));
  nand3  g19(.a(new_n46_), .b(new_n30_), .c(x00), .O(new_n50_));
  aoi21  g20(.a(new_n50_), .b(z01), .c(new_n31_), .O(z11));
  zero   g21(.O(z10));
  zero   g22(.O(z12));
  nand2  g23(.a(x12), .b(x11), .O(z03));
endmodule


