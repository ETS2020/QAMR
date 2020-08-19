// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n77_, new_n79_, new_n80_, new_n84_;
  nor2   g00(.a(x01), .b(x00), .O(z02));
  inv1   g01(.a(x12), .O(new_n47_));
  inv1   g02(.a(x09), .O(new_n48_));
  nand3  g03(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand4  g05(.a(new_n50_), .b(x11), .c(x10), .d(new_n48_), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(new_n47_), .O(z03));
  nand3  g07(.a(x02), .b(x01), .c(x00), .O(new_n53_));
  inv1   g08(.a(x11), .O(new_n54_));
  nand4  g09(.a(new_n47_), .b(new_n54_), .c(x10), .d(new_n48_), .O(new_n55_));
  oai22  g10(.a(new_n55_), .b(new_n53_), .c(x01), .d(x00), .O(z04));
  inv1   g11(.a(x10), .O(new_n57_));
  nor3   g12(.a(new_n49_), .b(new_n57_), .c(new_n48_), .O(z05));
  inv1   g13(.a(x00), .O(new_n59_));
  inv1   g14(.a(x01), .O(new_n60_));
  nand4  g15(.a(x11), .b(x10), .c(new_n48_), .d(x02), .O(new_n61_));
  nor3   g16(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(z06));
  oai21  g17(.a(x02), .b(new_n59_), .c(new_n60_), .O(new_n63_));
  nand4  g18(.a(new_n47_), .b(x11), .c(x10), .d(new_n48_), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(new_n53_), .c(new_n63_), .O(z07));
  inv1   g20(.a(x20), .O(new_n67_));
  inv1   g21(.a(x21), .O(new_n68_));
  inv1   g22(.a(x22), .O(new_n69_));
  inv1   g23(.a(x19), .O(new_n70_));
  nand4  g24(.a(new_n70_), .b(x18), .c(x01), .d(new_n59_), .O(new_n71_));
  inv1   g25(.a(new_n71_), .O(new_n72_));
  nand4  g26(.a(new_n72_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n73_));
  inv1   g27(.a(new_n73_), .O(z09));
  nand4  g28(.a(new_n72_), .b(x22), .c(x21), .d(new_n67_), .O(new_n75_));
  inv1   g29(.a(new_n75_), .O(z10));
  nand4  g30(.a(new_n72_), .b(new_n69_), .c(x21), .d(new_n67_), .O(new_n77_));
  inv1   g31(.a(new_n77_), .O(z11));
  aoi21  g32(.a(x10), .b(x02), .c(x24), .O(new_n79_));
  nand3  g33(.a(new_n79_), .b(x09), .c(x01), .O(new_n80_));
  nor2   g34(.a(new_n80_), .b(new_n59_), .O(z12));
  nand2  g35(.a(new_n57_), .b(x01), .O(new_n84_));
  aoi21  g36(.a(new_n84_), .b(x02), .c(new_n59_), .O(z15));
  nor2   g37(.a(new_n60_), .b(x00), .O(z16));
  zero   g38(.O(z00));
  zero   g39(.O(z01));
  zero   g40(.O(z08));
  zero   g41(.O(z13));
  zero   g42(.O(z14));
  nor2   g43(.a(x01), .b(x00), .O(z17));
endmodule


