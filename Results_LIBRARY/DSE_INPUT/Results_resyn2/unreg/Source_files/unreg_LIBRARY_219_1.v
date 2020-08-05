// Benchmark "FAU" written by ABC on Mon Jul 27 22:42:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  nor2   g00(.a(x20), .b(x19), .O(z00));
  nor2   g01(.a(x21), .b(x19), .O(z01));
  nor2   g02(.a(x22), .b(x19), .O(z02));
  nor2   g03(.a(x23), .b(x19), .O(z03));
  nor2   g04(.a(x24), .b(x19), .O(z04));
  nor2   g05(.a(x25), .b(x19), .O(z05));
  nor2   g06(.a(x26), .b(x19), .O(z06));
  nor2   g07(.a(x27), .b(x19), .O(z07));
  nor2   g08(.a(x28), .b(x19), .O(z08));
  nor2   g09(.a(x29), .b(x19), .O(z09));
  nor2   g10(.a(x30), .b(x19), .O(z10));
  nor2   g11(.a(x31), .b(x19), .O(z11));
  nor2   g12(.a(x32), .b(x19), .O(z12));
  nor2   g13(.a(x33), .b(x19), .O(z13));
  nor2   g14(.a(x34), .b(x19), .O(z14));
  nor2   g15(.a(x35), .b(x19), .O(z15));
endmodule


