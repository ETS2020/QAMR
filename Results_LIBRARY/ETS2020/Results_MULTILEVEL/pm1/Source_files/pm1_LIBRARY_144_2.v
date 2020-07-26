// Benchmark "FAU" written by ABC on Fri Jul 24 17:43:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_;
  nand2  g00(.a(x06), .b(x05), .O(new_n30_));
  nand3  g01(.a(new_n30_), .b(x08), .c(x07), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x11), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  aoi21  g04(.a(x12), .b(new_n33_), .c(x01), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n32_), .O(z00));
  inv1   g06(.a(x15), .O(z07));
  zero   g07(.O(z01));
  zero   g08(.O(z02));
  zero   g09(.O(z03));
  zero   g10(.O(z04));
  zero   g11(.O(z05));
  zero   g12(.O(z06));
  zero   g13(.O(z08));
  zero   g14(.O(z09));
  zero   g15(.O(z10));
  zero   g16(.O(z11));
  zero   g17(.O(z12));
endmodule


