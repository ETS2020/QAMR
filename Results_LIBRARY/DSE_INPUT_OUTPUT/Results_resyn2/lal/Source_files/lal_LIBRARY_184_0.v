// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:02 2020

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
    new_n64_, new_n65_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n77_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x15), .b(x07), .O(z09));
  inv1   g03(.a(z09), .O(z13));
  nand2  g04(.a(z13), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g13(.a(new_n57_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  inv1   g16(.a(x07), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(x15), .c(new_n62_), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n61_), .O(z01));
  nand3  g21(.a(new_n60_), .b(z13), .c(new_n52_), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(z03));
  xnor2a g23(.a(x12), .b(x03), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(z13), .O(z04));
  nor3   g30(.a(z09), .b(x13), .c(x08), .O(z05));
  nand2  g31(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(z13), .O(z06));
  aoi21  g33(.a(new_n46_), .b(x06), .c(z09), .O(z07));
  aoi21  g34(.a(new_n60_), .b(new_n52_), .c(z09), .O(z08));
  zero   g35(.O(z10));
  one    g36(.O(z14));
  nor2   g37(.a(x15), .b(x07), .O(z11));
  nor2   g38(.a(x15), .b(x07), .O(z12));
  inv1   g39(.a(z09), .O(z15));
  inv1   g40(.a(z09), .O(z16));
  inv1   g41(.a(z09), .O(z17));
  inv1   g42(.a(z09), .O(z18));
endmodule


