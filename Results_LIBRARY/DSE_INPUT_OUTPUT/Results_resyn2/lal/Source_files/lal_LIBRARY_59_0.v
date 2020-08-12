// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x16), .O(new_n46_));
  nor2   g01(.a(x15), .b(x07), .O(z09));
  nor2   g02(.a(z09), .b(new_n46_), .O(z02));
  nor2   g03(.a(z09), .b(x08), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(z02), .O(z00));
  inv1   g05(.a(x07), .O(new_n51_));
  inv1   g06(.a(x15), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  and2   g16(.a(x05), .b(x04), .O(new_n62_));
  aoi21  g17(.a(new_n61_), .b(new_n53_), .c(new_n62_), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(new_n52_), .c(new_n51_), .O(z01));
  aoi21  g19(.a(new_n61_), .b(new_n53_), .c(z09), .O(z08));
  inv1   g20(.a(z08), .O(z03));
  inv1   g21(.a(z09), .O(z14));
  xnor2a g22(.a(x12), .b(x03), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(x08), .c(z14), .O(z04));
  nor3   g29(.a(z09), .b(x13), .c(x08), .O(z05));
  and2   g30(.a(new_n49_), .b(x14), .O(z06));
  nand2  g31(.a(new_n49_), .b(x06), .O(z07));
  zero   g32(.O(z10));
  zero   g33(.O(z11));
  zero   g34(.O(z12));
  one    g35(.O(z13));
  one    g36(.O(z15));
  one    g37(.O(z16));
  one    g38(.O(z17));
  one    g39(.O(z18));
endmodule


