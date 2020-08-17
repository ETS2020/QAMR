// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  nand3  g01(.a(x02), .b(x01), .c(x00), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nand4  g03(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n48_));
  oai22  g04(.a(new_n48_), .b(new_n46_), .c(x01), .d(x00), .O(z03));
  inv1   g05(.a(x11), .O(new_n50_));
  nand3  g06(.a(x02), .b(x01), .c(x00), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand4  g08(.a(new_n52_), .b(new_n50_), .c(x10), .d(new_n47_), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(x12), .O(z04));
  inv1   g10(.a(x10), .O(new_n55_));
  nor3   g11(.a(new_n51_), .b(new_n55_), .c(new_n47_), .O(z05));
  nand4  g12(.a(new_n52_), .b(x11), .c(x10), .d(new_n47_), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z06));
  inv1   g14(.a(x00), .O(new_n59_));
  inv1   g15(.a(x01), .O(new_n60_));
  oai21  g16(.a(x02), .b(new_n59_), .c(new_n60_), .O(new_n61_));
  nand3  g17(.a(new_n47_), .b(x02), .c(x00), .O(new_n62_));
  inv1   g18(.a(x12), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(x11), .c(x10), .O(new_n64_));
  oai21  g20(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(z07));
  inv1   g21(.a(x18), .O(new_n67_));
  nor2   g22(.a(x19), .b(new_n67_), .O(new_n68_));
  nor3   g23(.a(x22), .b(x21), .c(x20), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(x01), .c(x00), .O(z09));
  inv1   g26(.a(x20), .O(new_n72_));
  and2   g27(.a(x22), .b(x21), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n68_), .c(new_n72_), .O(new_n74_));
  aoi21  g29(.a(new_n74_), .b(x01), .c(x00), .O(z10));
  inv1   g30(.a(x21), .O(new_n76_));
  nor2   g31(.a(x22), .b(new_n76_), .O(new_n77_));
  nand3  g32(.a(new_n77_), .b(new_n68_), .c(new_n72_), .O(new_n78_));
  aoi21  g33(.a(new_n78_), .b(x01), .c(x00), .O(z11));
  aoi21  g34(.a(x10), .b(x02), .c(x24), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(x09), .c(x01), .O(new_n81_));
  nor2   g36(.a(new_n81_), .b(new_n59_), .O(z12));
  nand2  g37(.a(new_n55_), .b(x01), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(x02), .c(new_n59_), .O(z15));
  nor2   g39(.a(new_n60_), .b(x00), .O(z16));
  zero   g40(.O(z01));
  zero   g41(.O(z08));
  zero   g42(.O(z17));
  nor2   g43(.a(x01), .b(x00), .O(z02));
  nor2   g44(.a(x01), .b(x00), .O(z13));
  nor2   g45(.a(x01), .b(x00), .O(z14));
endmodule


