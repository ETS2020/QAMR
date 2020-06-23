// Benchmark "FAU" written by ABC on Tue Jun 23 03:40:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n51_, new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x23), .O(new_n51_));
  inv1   g01(.a(x27), .O(new_n52_));
  nand2  g02(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g03(.a(x12), .O(new_n54_));
  nand2  g04(.a(x27), .b(new_n54_), .O(new_n55_));
  nand2  g05(.a(new_n55_), .b(new_n53_), .O(z04));
  zero   g06(.O(z00));
  zero   g07(.O(z01));
  zero   g08(.O(z02));
  zero   g09(.O(z03));
  zero   g10(.O(z05));
  zero   g11(.O(z06));
  zero   g12(.O(z07));
  zero   g13(.O(z08));
  zero   g14(.O(z09));
  zero   g15(.O(z10));
  zero   g16(.O(z11));
  zero   g17(.O(z12));
  zero   g18(.O(z13));
  zero   g19(.O(z14));
  zero   g20(.O(z15));
  zero   g21(.O(z16));
  zero   g22(.O(z17));
endmodule


