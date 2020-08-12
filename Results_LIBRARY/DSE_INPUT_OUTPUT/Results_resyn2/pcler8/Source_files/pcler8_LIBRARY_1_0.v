// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n49_, new_n51_, new_n55_;
  nor2   g00(.a(x10), .b(x08), .O(z00));
  nand2  g01(.a(x08), .b(x00), .O(new_n46_));
  oai21  g02(.a(x10), .b(x08), .c(new_n46_), .O(z01));
  and2   g03(.a(x08), .b(x01), .O(z02));
  nand2  g04(.a(x08), .b(x02), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(z03));
  nand2  g06(.a(x08), .b(x03), .O(new_n51_));
  oai21  g07(.a(x10), .b(x08), .c(new_n51_), .O(z04));
  and2   g08(.a(x08), .b(x04), .O(z05));
  and2   g09(.a(x08), .b(x05), .O(z06));
  nand2  g10(.a(x08), .b(x06), .O(new_n55_));
  oai21  g11(.a(x10), .b(x08), .c(new_n55_), .O(z07));
  and2   g12(.a(x08), .b(x07), .O(z08));
  oai21  g13(.a(x10), .b(x08), .c(new_n49_), .O(z11));
  inv1   g14(.a(new_n55_), .O(z15));
  oai21  g15(.a(x10), .b(x08), .c(new_n46_), .O(z09));
  and2   g16(.a(x08), .b(x01), .O(z10));
  oai21  g17(.a(x10), .b(x08), .c(new_n51_), .O(z12));
  and2   g18(.a(x08), .b(x04), .O(z13));
  and2   g19(.a(x08), .b(x05), .O(z14));
  and2   g20(.a(x08), .b(x07), .O(z16));
endmodule


