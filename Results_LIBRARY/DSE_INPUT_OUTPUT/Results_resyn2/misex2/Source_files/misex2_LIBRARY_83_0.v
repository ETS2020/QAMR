// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n80_, new_n81_;
  nor2   g00(.a(x01), .b(x00), .O(z01));
  inv1   g01(.a(x12), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  and2   g03(.a(x01), .b(x00), .O(new_n48_));
  nand2  g04(.a(x10), .b(x02), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(new_n48_), .c(x11), .d(new_n47_), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n46_), .O(z03));
  nor2   g08(.a(x12), .b(x11), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n50_), .c(new_n48_), .d(new_n47_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z04));
  inv1   g11(.a(z01), .O(new_n56_));
  nand3  g12(.a(x09), .b(x01), .c(x00), .O(new_n57_));
  oai21  g13(.a(new_n57_), .b(new_n49_), .c(new_n56_), .O(z05));
  nand2  g14(.a(new_n51_), .b(new_n56_), .O(z06));
  nand4  g15(.a(new_n46_), .b(x11), .c(x10), .d(new_n47_), .O(new_n60_));
  nand2  g16(.a(x02), .b(x00), .O(new_n61_));
  aoi21  g17(.a(new_n60_), .b(x01), .c(new_n61_), .O(z07));
  inv1   g18(.a(x19), .O(new_n63_));
  inv1   g19(.a(x20), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(new_n63_), .c(x18), .O(new_n65_));
  inv1   g21(.a(x00), .O(z16));
  nand2  g22(.a(x01), .b(z16), .O(new_n67_));
  inv1   g23(.a(x21), .O(new_n68_));
  inv1   g24(.a(x22), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor3   g26(.a(new_n70_), .b(new_n67_), .c(new_n65_), .O(z09));
  and2   g27(.a(x22), .b(x21), .O(new_n72_));
  nand4  g28(.a(new_n72_), .b(new_n64_), .c(new_n63_), .d(x18), .O(new_n73_));
  aoi21  g29(.a(new_n73_), .b(x01), .c(x00), .O(z10));
  nand2  g30(.a(new_n69_), .b(x21), .O(new_n75_));
  nor3   g31(.a(new_n75_), .b(new_n67_), .c(new_n65_), .O(z11));
  nor3   g32(.a(new_n57_), .b(new_n50_), .c(x24), .O(z12));
  inv1   g33(.a(x10), .O(new_n80_));
  nand2  g34(.a(new_n80_), .b(x01), .O(new_n81_));
  aoi21  g35(.a(new_n81_), .b(x02), .c(z16), .O(z15));
  zero   g36(.O(z00));
  zero   g37(.O(z13));
  zero   g38(.O(z14));
  nor2   g39(.a(x01), .b(x00), .O(z02));
  nor2   g40(.a(x01), .b(x00), .O(z08));
  nor2   g41(.a(x01), .b(x00), .O(z17));
endmodule


