// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n30_, new_n36_, new_n37_, new_n38_,
    new_n42_, new_n44_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand4  g02(.a(new_n27_), .b(x04), .c(new_n26_), .d(x02), .O(z00));
  inv1   g03(.a(x02), .O(new_n29_));
  nand2  g04(.a(x05), .b(new_n29_), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(z00), .O(z01));
  inv1   g06(.a(new_n30_), .O(z05));
  inv1   g07(.a(x13), .O(new_n36_));
  nor2   g08(.a(x05), .b(x03), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n36_), .c(x04), .d(x02), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n30_), .O(z06));
  inv1   g11(.a(new_n38_), .O(z08));
  nand2  g12(.a(x13), .b(x06), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n30_), .O(z09));
  nand2  g14(.a(new_n37_), .b(x06), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(z10));
  zero   g16(.O(z02));
  zero   g17(.O(z03));
  zero   g18(.O(z04));
  zero   g19(.O(z07));
endmodule


