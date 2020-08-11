// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n30_, new_n31_, new_n34_, new_n35_, new_n37_, new_n39_;
  nor2   g00(.a(x05), .b(x03), .O(new_n26_));
  nand3  g01(.a(new_n26_), .b(x04), .c(x02), .O(z00));
  inv1   g02(.a(z00), .O(z01));
  inv1   g03(.a(x02), .O(new_n30_));
  nand2  g04(.a(x05), .b(new_n30_), .O(new_n31_));
  inv1   g05(.a(new_n31_), .O(z03));
  inv1   g06(.a(x13), .O(new_n34_));
  nand4  g07(.a(new_n26_), .b(new_n34_), .c(x04), .d(x02), .O(new_n35_));
  nand2  g08(.a(new_n35_), .b(new_n31_), .O(z06));
  nand2  g09(.a(x13), .b(x06), .O(new_n37_));
  nand2  g10(.a(new_n37_), .b(new_n31_), .O(z09));
  nand2  g11(.a(new_n26_), .b(x06), .O(new_n39_));
  nand2  g12(.a(new_n39_), .b(new_n31_), .O(z10));
  zero   g13(.O(z02));
  zero   g14(.O(z05));
  inv1   g15(.a(new_n31_), .O(z04));
  inv1   g16(.a(new_n31_), .O(z07));
  nand2  g17(.a(new_n35_), .b(new_n31_), .O(z08));
endmodule


