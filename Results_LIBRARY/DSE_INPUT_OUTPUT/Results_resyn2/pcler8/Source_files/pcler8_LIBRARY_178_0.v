// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n50_, new_n53_, new_n55_;
  nor2   g00(.a(x10), .b(x08), .O(z00));
  and2   g01(.a(x08), .b(x00), .O(z01));
  and2   g02(.a(x08), .b(x01), .O(z02));
  and2   g03(.a(x08), .b(x02), .O(z03));
  and2   g04(.a(x08), .b(x03), .O(z04));
  nand2  g05(.a(x08), .b(x04), .O(new_n50_));
  oai21  g06(.a(x10), .b(x08), .c(new_n50_), .O(z05));
  and2   g07(.a(x08), .b(x05), .O(z06));
  nand2  g08(.a(x08), .b(x06), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z07));
  nand2  g10(.a(x08), .b(x07), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z08));
  inv1   g12(.a(new_n50_), .O(z13));
  oai21  g13(.a(x10), .b(x08), .c(new_n53_), .O(z15));
  oai21  g14(.a(x10), .b(x08), .c(new_n55_), .O(z16));
  and2   g15(.a(x08), .b(x00), .O(z09));
  and2   g16(.a(x08), .b(x01), .O(z10));
  and2   g17(.a(x08), .b(x02), .O(z11));
  and2   g18(.a(x08), .b(x03), .O(z12));
  and2   g19(.a(x08), .b(x05), .O(z14));
endmodule


