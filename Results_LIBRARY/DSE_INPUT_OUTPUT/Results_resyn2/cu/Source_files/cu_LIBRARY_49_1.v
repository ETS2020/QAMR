// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n34_, new_n35_, new_n37_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand2  g01(.a(x04), .b(x02), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(z01));
  inv1   g03(.a(z01), .O(z00));
  nor2   g04(.a(new_n26_), .b(x03), .O(z05));
  inv1   g05(.a(x13), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(new_n26_), .c(x03), .O(z06));
  inv1   g08(.a(x06), .O(new_n37_));
  oai22  g09(.a(new_n34_), .b(new_n37_), .c(new_n26_), .d(x03), .O(z09));
  aoi21  g10(.a(new_n37_), .b(new_n26_), .c(x03), .O(z10));
  zero   g11(.O(z02));
  zero   g12(.O(z03));
  zero   g13(.O(z04));
  nor2   g14(.a(new_n26_), .b(x03), .O(z07));
  aoi21  g15(.a(new_n35_), .b(new_n26_), .c(x03), .O(z08));
endmodule


