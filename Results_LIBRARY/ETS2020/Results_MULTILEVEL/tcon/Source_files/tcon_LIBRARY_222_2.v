// Benchmark "FAU" written by ABC on Fri Jul 24 17:28:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n36_, new_n37_, new_n39_, new_n40_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n50_, new_n51_, new_n53_, new_n54_;
  inv1   g00(.a(x09), .O(new_n36_));
  nand2  g01(.a(x08), .b(x00), .O(new_n37_));
  oai21  g02(.a(new_n36_), .b(x08), .c(new_n37_), .O(z08));
  inv1   g03(.a(x10), .O(new_n39_));
  nand2  g04(.a(x08), .b(x01), .O(new_n40_));
  oai21  g05(.a(new_n39_), .b(x08), .c(new_n40_), .O(z09));
  inv1   g06(.a(x12), .O(new_n43_));
  nand2  g07(.a(x08), .b(x03), .O(new_n44_));
  oai21  g08(.a(new_n43_), .b(x08), .c(new_n44_), .O(z11));
  inv1   g09(.a(x13), .O(new_n46_));
  nand2  g10(.a(x08), .b(x04), .O(new_n47_));
  oai21  g11(.a(new_n46_), .b(x08), .c(new_n47_), .O(z12));
  inv1   g12(.a(x15), .O(new_n50_));
  nand2  g13(.a(x08), .b(x06), .O(new_n51_));
  oai21  g14(.a(new_n50_), .b(x08), .c(new_n51_), .O(z14));
  inv1   g15(.a(x16), .O(new_n53_));
  nand2  g16(.a(x08), .b(x07), .O(new_n54_));
  oai21  g17(.a(new_n53_), .b(x08), .c(new_n54_), .O(z15));
  zero   g18(.O(z02));
  zero   g19(.O(z04));
  zero   g20(.O(z10));
  zero   g21(.O(z13));
  buf    g22(.a(x09), .O(z00));
  buf    g23(.a(x10), .O(z01));
  buf    g24(.a(x12), .O(z03));
  buf    g25(.a(x14), .O(z05));
  buf    g26(.a(x15), .O(z06));
  buf    g27(.a(x16), .O(z07));
endmodule


