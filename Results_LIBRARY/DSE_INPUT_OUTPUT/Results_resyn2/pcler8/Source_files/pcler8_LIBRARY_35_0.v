// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n48_, new_n50_, new_n54_, new_n57_;
  nor2   g00(.a(x10), .b(x08), .O(z00));
  nand2  g01(.a(x08), .b(x00), .O(new_n46_));
  oai21  g02(.a(x10), .b(x08), .c(new_n46_), .O(z01));
  nand2  g03(.a(x08), .b(x01), .O(new_n48_));
  oai21  g04(.a(x10), .b(x08), .c(new_n48_), .O(z02));
  nand2  g05(.a(x08), .b(x02), .O(new_n50_));
  oai21  g06(.a(x10), .b(x08), .c(new_n50_), .O(z03));
  and2   g07(.a(x08), .b(x03), .O(z04));
  and2   g08(.a(x08), .b(x04), .O(z05));
  nand2  g09(.a(x08), .b(x05), .O(new_n54_));
  oai21  g10(.a(x10), .b(x08), .c(new_n54_), .O(z06));
  and2   g11(.a(x08), .b(x06), .O(z07));
  nand2  g12(.a(x08), .b(x07), .O(new_n57_));
  oai21  g13(.a(x10), .b(x08), .c(new_n57_), .O(z08));
  inv1   g14(.a(new_n46_), .O(z09));
  inv1   g15(.a(new_n48_), .O(z10));
  inv1   g16(.a(new_n50_), .O(z11));
  inv1   g17(.a(new_n54_), .O(z14));
  inv1   g18(.a(new_n57_), .O(z16));
  and2   g19(.a(x08), .b(x03), .O(z12));
  and2   g20(.a(x08), .b(x04), .O(z13));
  and2   g21(.a(x08), .b(x06), .O(z15));
endmodule


