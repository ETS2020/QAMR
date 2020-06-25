// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  and2   g00(.a(x08), .b(x00), .O(z01));
  and2   g01(.a(x08), .b(x01), .O(z02));
  and2   g02(.a(x08), .b(x02), .O(z03));
  and2   g03(.a(x08), .b(x03), .O(z04));
  and2   g04(.a(x08), .b(x04), .O(z05));
  and2   g05(.a(x08), .b(x05), .O(z06));
  and2   g06(.a(x08), .b(x06), .O(z07));
  and2   g07(.a(x08), .b(x07), .O(z08));
  zero   g08(.O(z00));
  and2   g09(.a(x08), .b(x00), .O(z09));
  and2   g10(.a(x08), .b(x01), .O(z10));
  and2   g11(.a(x08), .b(x02), .O(z11));
  and2   g12(.a(x08), .b(x03), .O(z12));
  and2   g13(.a(x08), .b(x04), .O(z13));
  and2   g14(.a(x08), .b(x05), .O(z14));
  and2   g15(.a(x08), .b(x06), .O(z15));
  and2   g16(.a(x08), .b(x07), .O(z16));
endmodule


