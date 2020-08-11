// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n45_, new_n46_, new_n47_, new_n51_, new_n53_, new_n55_,
    new_n57_, new_n59_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n75_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  aoi21  g01(.a(x10), .b(x08), .c(new_n42_), .O(z00));
  nand2  g02(.a(x10), .b(x08), .O(new_n45_));
  inv1   g03(.a(x11), .O(new_n46_));
  nand3  g04(.a(x14), .b(x12), .c(new_n46_), .O(new_n47_));
  nand2  g05(.a(new_n47_), .b(new_n45_), .O(z02));
  aoi21  g06(.a(x10), .b(x08), .c(x18), .O(z04));
  inv1   g07(.a(x19), .O(new_n51_));
  aoi21  g08(.a(x10), .b(x08), .c(new_n51_), .O(z05));
  inv1   g09(.a(x15), .O(new_n53_));
  aoi21  g10(.a(x10), .b(x08), .c(new_n53_), .O(z06));
  inv1   g11(.a(x17), .O(new_n55_));
  nand2  g12(.a(new_n45_), .b(new_n55_), .O(z07));
  inv1   g13(.a(x16), .O(new_n57_));
  nand2  g14(.a(new_n45_), .b(new_n57_), .O(z08));
  inv1   g15(.a(x10), .O(new_n59_));
  nand3  g16(.a(new_n59_), .b(x09), .c(x08), .O(z10));
  inv1   g17(.a(z10), .O(z09));
  inv1   g18(.a(x14), .O(new_n62_));
  aoi21  g19(.a(x10), .b(x08), .c(new_n62_), .O(z11));
  nand3  g20(.a(new_n45_), .b(x13), .c(x12), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(z12));
  nand3  g22(.a(new_n45_), .b(x14), .c(x12), .O(new_n66_));
  inv1   g23(.a(new_n66_), .O(z13));
  inv1   g24(.a(x12), .O(new_n68_));
  oai21  g25(.a(new_n53_), .b(new_n68_), .c(new_n45_), .O(z14));
  nand4  g26(.a(new_n45_), .b(x16), .c(new_n62_), .d(x12), .O(new_n70_));
  inv1   g27(.a(new_n70_), .O(z15));
  oai21  g28(.a(new_n55_), .b(new_n68_), .c(new_n45_), .O(z16));
  aoi21  g29(.a(new_n45_), .b(new_n68_), .c(z04), .O(z17));
  oai21  g30(.a(new_n51_), .b(new_n68_), .c(new_n45_), .O(z18));
  inv1   g31(.a(x20), .O(new_n75_));
  oai21  g32(.a(new_n75_), .b(new_n68_), .c(new_n45_), .O(z19));
  zero   g33(.O(z01));
  zero   g34(.O(z03));
endmodule


