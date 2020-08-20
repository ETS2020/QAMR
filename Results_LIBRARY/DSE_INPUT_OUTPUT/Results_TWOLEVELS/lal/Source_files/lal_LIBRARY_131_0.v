// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n86_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x15), .b(x07), .O(z09));
  inv1   g03(.a(z09), .O(z13));
  nand2  g04(.a(z13), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x07), .O(new_n52_));
  inv1   g07(.a(x15), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(x22), .b(x21), .O(new_n60_));
  aoi21  g15(.a(new_n59_), .b(new_n55_), .c(new_n60_), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(x23), .c(x24), .O(new_n62_));
  and2   g17(.a(x05), .b(x04), .O(new_n63_));
  aoi21  g18(.a(new_n62_), .b(new_n54_), .c(new_n63_), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(z01));
  nand2  g20(.a(new_n62_), .b(new_n54_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(z13), .O(z03));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(z13), .O(z04));
  nor3   g29(.a(z09), .b(x13), .c(x08), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  nor3   g31(.a(z09), .b(new_n76_), .c(x08), .O(z06));
  aoi21  g32(.a(new_n46_), .b(x06), .c(z09), .O(z07));
  inv1   g33(.a(x24), .O(new_n79_));
  inv1   g34(.a(x22), .O(new_n80_));
  aoi21  g35(.a(new_n59_), .b(new_n55_), .c(new_n80_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(x21), .c(x23), .O(new_n82_));
  nor2   g37(.a(z09), .b(x25), .O(new_n83_));
  oai21  g38(.a(new_n82_), .b(new_n79_), .c(new_n83_), .O(z08));
  nor2   g39(.a(new_n53_), .b(x07), .O(new_n86_));
  nand2  g40(.a(new_n86_), .b(new_n53_), .O(z16));
  zero   g41(.O(z11));
  nor2   g42(.a(x15), .b(x07), .O(z10));
  nor2   g43(.a(x15), .b(x07), .O(z12));
  inv1   g44(.a(z09), .O(z14));
  inv1   g45(.a(z09), .O(z15));
  inv1   g46(.a(z09), .O(z17));
  inv1   g47(.a(z09), .O(z18));
endmodule


