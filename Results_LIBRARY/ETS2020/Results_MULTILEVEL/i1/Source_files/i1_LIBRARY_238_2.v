// Benchmark "FAU" written by ABC on Fri Jul 24 17:36:37 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n67_, new_n69_, new_n71_, new_n73_;
  or2    g00(.a(x21), .b(x20), .O(z04));
  inv1   g01(.a(x19), .O(new_n46_));
  inv1   g02(.a(x01), .O(new_n47_));
  inv1   g03(.a(x02), .O(new_n48_));
  inv1   g04(.a(x03), .O(new_n49_));
  inv1   g05(.a(x04), .O(new_n50_));
  inv1   g06(.a(x05), .O(new_n51_));
  inv1   g07(.a(x06), .O(new_n52_));
  inv1   g08(.a(x07), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand4  g11(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n56_));
  inv1   g12(.a(x00), .O(new_n57_));
  nor2   g13(.a(x07), .b(x06), .O(new_n58_));
  nor2   g14(.a(x03), .b(x02), .O(new_n59_));
  nor2   g15(.a(x05), .b(x04), .O(new_n60_));
  nand4  g16(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n47_), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  aoi21  g18(.a(new_n62_), .b(new_n56_), .c(new_n46_), .O(z06));
  and2   g19(.a(x24), .b(x18), .O(z07));
  and2   g20(.a(x24), .b(x11), .O(z09));
  nand2  g21(.a(x22), .b(x17), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(x24), .O(z11));
  nand2  g23(.a(x23), .b(x14), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(x24), .O(z12));
  nand2  g25(.a(x23), .b(x17), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(x24), .O(z13));
  inv1   g27(.a(x16), .O(new_n73_));
  nor2   g28(.a(x24), .b(new_n73_), .O(z14));
  zero   g29(.O(z01));
  zero   g30(.O(z02));
  zero   g31(.O(z05));
  zero   g32(.O(z10));
  zero   g33(.O(z15));
  buf    g34(.a(x00), .O(z00));
  buf    g35(.a(x20), .O(z03));
  buf    g36(.a(x11), .O(z08));
endmodule


