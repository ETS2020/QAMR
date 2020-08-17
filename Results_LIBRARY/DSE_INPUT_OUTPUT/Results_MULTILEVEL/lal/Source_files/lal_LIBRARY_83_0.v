// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x15), .b(x07), .O(z10));
  inv1   g02(.a(z10), .O(z16));
  oai21  g03(.a(x16), .b(new_n46_), .c(z16), .O(z00));
  inv1   g04(.a(x24), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  and2   g12(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n57_), .c(x23), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(new_n50_), .c(new_n51_), .O(new_n60_));
  inv1   g15(.a(x07), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(x15), .c(new_n61_), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n60_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nand2  g21(.a(z16), .b(new_n66_), .O(z02));
  nand2  g22(.a(new_n60_), .b(z16), .O(z03));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(z16), .c(new_n46_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z04));
  nor3   g30(.a(z10), .b(x13), .c(x08), .O(z05));
  nand2  g31(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(z16), .O(z06));
  nand3  g33(.a(z16), .b(new_n46_), .c(x06), .O(z07));
  inv1   g34(.a(x22), .O(new_n80_));
  aoi21  g35(.a(new_n56_), .b(new_n52_), .c(new_n80_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(x21), .c(x23), .O(new_n82_));
  nor2   g37(.a(z10), .b(x25), .O(new_n83_));
  oai21  g38(.a(new_n82_), .b(new_n50_), .c(new_n83_), .O(z08));
  zero   g39(.O(z09));
  zero   g40(.O(z12));
  one    g41(.O(z13));
  one    g42(.O(z14));
  one    g43(.O(z15));
  one    g44(.O(z17));
  nor2   g45(.a(x15), .b(x07), .O(z11));
  inv1   g46(.a(z10), .O(z18));
endmodule


