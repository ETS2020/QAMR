// Benchmark "FAU" written by ABC on Fri Jul 24 00:30:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_;
  inv1   g00(.a(x03), .O(new_n31_));
  inv1   g01(.a(x04), .O(new_n32_));
  nand2  g02(.a(x01), .b(x00), .O(new_n33_));
  nor2   g03(.a(new_n33_), .b(x02), .O(new_n34_));
  nand4  g04(.a(new_n34_), .b(x05), .c(new_n32_), .d(new_n31_), .O(new_n35_));
  nor2   g05(.a(new_n35_), .b(x13), .O(z05));
  and2   g06(.a(x13), .b(x06), .O(z09));
  zero   g07(.O(z00));
  zero   g08(.O(z01));
  zero   g09(.O(z02));
  zero   g10(.O(z03));
  zero   g11(.O(z04));
  zero   g12(.O(z06));
  zero   g13(.O(z07));
  zero   g14(.O(z08));
  zero   g15(.O(z10));
endmodule


