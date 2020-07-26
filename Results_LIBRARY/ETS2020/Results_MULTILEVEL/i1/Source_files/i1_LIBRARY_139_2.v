// Benchmark "FAU" written by ABC on Fri Jul 24 17:36:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n59_, new_n62_, new_n64_, new_n66_;
  inv1   g00(.a(x10), .O(new_n47_));
  nor2   g01(.a(x02), .b(x01), .O(new_n48_));
  nor2   g02(.a(x04), .b(x03), .O(new_n49_));
  nand2  g03(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g04(.a(x07), .O(new_n51_));
  inv1   g05(.a(x08), .O(new_n52_));
  nor2   g06(.a(x06), .b(x05), .O(new_n53_));
  nand4  g07(.a(new_n53_), .b(x19), .c(new_n52_), .d(new_n51_), .O(new_n54_));
  oai21  g08(.a(new_n54_), .b(new_n50_), .c(new_n47_), .O(z05));
  and2   g09(.a(x24), .b(x18), .O(z07));
  nand2  g10(.a(x22), .b(x14), .O(new_n59_));
  nor2   g11(.a(new_n59_), .b(x24), .O(z10));
  nand2  g12(.a(x23), .b(x14), .O(new_n62_));
  nor2   g13(.a(new_n62_), .b(x24), .O(z12));
  nand2  g14(.a(x23), .b(x17), .O(new_n64_));
  nor2   g15(.a(new_n64_), .b(x24), .O(z13));
  inv1   g16(.a(x16), .O(new_n66_));
  nor2   g17(.a(x24), .b(new_n66_), .O(z14));
  zero   g18(.O(z00));
  zero   g19(.O(z01));
  zero   g20(.O(z02));
  zero   g21(.O(z03));
  zero   g22(.O(z04));
  zero   g23(.O(z06));
  zero   g24(.O(z09));
  zero   g25(.O(z11));
  zero   g26(.O(z15));
  buf    g27(.a(x11), .O(z08));
endmodule


