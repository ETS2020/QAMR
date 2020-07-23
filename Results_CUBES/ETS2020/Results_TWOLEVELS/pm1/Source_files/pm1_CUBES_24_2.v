// Benchmark "FAU" written by ABC on Tue Jul  7 11:31:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n43_, new_n44_, new_n45_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand2  g02(.a(x06), .b(x05), .O(new_n33_));
  nand2  g03(.a(x08), .b(x07), .O(new_n34_));
  oai21  g04(.a(new_n34_), .b(new_n33_), .c(x11), .O(new_n35_));
  nand3  g05(.a(x12), .b(x11), .c(x09), .O(new_n36_));
  inv1   g06(.a(new_n36_), .O(new_n37_));
  nand2  g07(.a(new_n37_), .b(new_n35_), .O(z02));
  nand3  g08(.a(x11), .b(x08), .c(x07), .O(new_n39_));
  oai21  g09(.a(new_n39_), .b(new_n33_), .c(new_n37_), .O(z03));
  inv1   g10(.a(x14), .O(z04));
  inv1   g11(.a(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  inv1   g13(.a(new_n43_), .O(new_n44_));
  nand2  g14(.a(x09), .b(x01), .O(new_n45_));
  aoi21  g15(.a(new_n44_), .b(z01), .c(new_n45_), .O(z06));
  inv1   g16(.a(x15), .O(z07));
  zero   g17(.O(z00));
  zero   g18(.O(z08));
  zero   g19(.O(z09));
  zero   g20(.O(z10));
  zero   g21(.O(z11));
  zero   g22(.O(z12));
endmodule


