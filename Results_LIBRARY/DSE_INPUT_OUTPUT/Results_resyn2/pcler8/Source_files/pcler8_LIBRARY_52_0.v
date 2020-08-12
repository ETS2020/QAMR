// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n48_, new_n51_, new_n53_, new_n55_, new_n57_, new_n59_;
  nand2  g00(.a(x08), .b(x00), .O(new_n46_));
  oai21  g01(.a(x10), .b(x08), .c(new_n46_), .O(z01));
  nand2  g02(.a(x08), .b(x01), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z02));
  and2   g04(.a(x08), .b(x02), .O(z03));
  nand2  g05(.a(x08), .b(x03), .O(new_n51_));
  oai21  g06(.a(x10), .b(x08), .c(new_n51_), .O(z04));
  nand2  g07(.a(x08), .b(x04), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(z05));
  nand2  g09(.a(x08), .b(x05), .O(new_n55_));
  oai21  g10(.a(x10), .b(x08), .c(new_n55_), .O(z06));
  nand2  g11(.a(x08), .b(x06), .O(new_n57_));
  oai21  g12(.a(x10), .b(x08), .c(new_n57_), .O(z07));
  nand2  g13(.a(x08), .b(x07), .O(new_n59_));
  oai21  g14(.a(x10), .b(x08), .c(new_n59_), .O(z08));
  inv1   g15(.a(new_n46_), .O(z09));
  oai21  g16(.a(x10), .b(x08), .c(new_n48_), .O(z10));
  inv1   g17(.a(new_n51_), .O(z12));
  oai21  g18(.a(x10), .b(x08), .c(new_n53_), .O(z13));
  inv1   g19(.a(new_n55_), .O(z14));
  zero   g20(.O(z00));
  and2   g21(.a(x08), .b(x02), .O(z11));
  oai21  g22(.a(x10), .b(x08), .c(new_n57_), .O(z15));
  oai21  g23(.a(x10), .b(x08), .c(new_n59_), .O(z16));
endmodule


