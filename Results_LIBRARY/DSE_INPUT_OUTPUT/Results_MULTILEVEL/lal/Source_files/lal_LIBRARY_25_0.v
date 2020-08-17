// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x15), .b(x07), .O(z09));
  nor3   g02(.a(z09), .b(x16), .c(new_n46_), .O(z00));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  inv1   g13(.a(x07), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(x15), .c(new_n59_), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n58_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nor2   g19(.a(z09), .b(new_n64_), .O(z02));
  inv1   g20(.a(z09), .O(z13));
  nand3  g21(.a(new_n57_), .b(z13), .c(new_n49_), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(z03));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(z13), .O(z04));
  nor3   g30(.a(z09), .b(x13), .c(x08), .O(z05));
  inv1   g31(.a(x14), .O(new_n77_));
  nor3   g32(.a(z09), .b(new_n77_), .c(x08), .O(z06));
  nand3  g33(.a(z13), .b(new_n46_), .c(x06), .O(z07));
  inv1   g34(.a(x24), .O(new_n80_));
  inv1   g35(.a(x22), .O(new_n81_));
  aoi21  g36(.a(new_n54_), .b(new_n50_), .c(new_n81_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(x21), .c(x23), .O(new_n83_));
  nor2   g38(.a(z09), .b(x25), .O(new_n84_));
  oai21  g39(.a(new_n83_), .b(new_n80_), .c(new_n84_), .O(z08));
  zero   g40(.O(z11));
  one    g41(.O(z15));
  one    g42(.O(z16));
  nor2   g43(.a(x15), .b(x07), .O(z10));
  nor2   g44(.a(x15), .b(x07), .O(z12));
  inv1   g45(.a(z09), .O(z14));
  inv1   g46(.a(z09), .O(z17));
  inv1   g47(.a(z09), .O(z18));
endmodule


