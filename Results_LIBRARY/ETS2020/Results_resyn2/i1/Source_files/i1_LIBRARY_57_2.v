// Benchmark "FAU" written by ABC on Fri Jul 24 21:07:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n57_, new_n62_;
  or2    g00(.a(x21), .b(x20), .O(z04));
  inv1   g01(.a(x10), .O(new_n46_));
  nor2   g02(.a(x08), .b(x07), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(x19), .O(new_n48_));
  nor2   g04(.a(x02), .b(x01), .O(new_n49_));
  nor2   g05(.a(x04), .b(x03), .O(new_n50_));
  nor2   g06(.a(x06), .b(x05), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  oai21  g08(.a(new_n52_), .b(new_n48_), .c(new_n46_), .O(z05));
  and2   g09(.a(x24), .b(x18), .O(z07));
  and2   g10(.a(x24), .b(x11), .O(z09));
  nand2  g11(.a(x22), .b(x14), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(x24), .O(z10));
  inv1   g13(.a(x16), .O(new_n62_));
  nor2   g14(.a(x24), .b(new_n62_), .O(z14));
  zero   g15(.O(z00));
  zero   g16(.O(z01));
  zero   g17(.O(z02));
  zero   g18(.O(z08));
  zero   g19(.O(z11));
  zero   g20(.O(z12));
  zero   g21(.O(z13));
  zero   g22(.O(z15));
  buf    g23(.a(x20), .O(z03));
  buf    g24(.a(x19), .O(z06));
endmodule


