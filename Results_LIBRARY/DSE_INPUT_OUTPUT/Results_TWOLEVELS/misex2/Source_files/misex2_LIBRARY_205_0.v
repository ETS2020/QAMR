// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n83_;
  inv1   g00(.a(x11), .O(new_n47_));
  inv1   g01(.a(x12), .O(new_n48_));
  inv1   g02(.a(x09), .O(new_n49_));
  nand3  g03(.a(x02), .b(x01), .c(x00), .O(new_n50_));
  inv1   g04(.a(new_n50_), .O(new_n51_));
  nand3  g05(.a(new_n51_), .b(x10), .c(new_n49_), .O(new_n52_));
  nor3   g06(.a(new_n52_), .b(new_n48_), .c(new_n47_), .O(z03));
  nor3   g07(.a(new_n52_), .b(x12), .c(x11), .O(z04));
  inv1   g08(.a(x10), .O(new_n55_));
  nor3   g09(.a(new_n50_), .b(new_n55_), .c(new_n49_), .O(z05));
  inv1   g10(.a(x00), .O(new_n57_));
  inv1   g11(.a(x01), .O(new_n58_));
  nand4  g12(.a(x11), .b(x10), .c(new_n49_), .d(x02), .O(new_n59_));
  nor3   g13(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z06));
  nand3  g14(.a(new_n48_), .b(x11), .c(x10), .O(new_n61_));
  oai21  g15(.a(new_n61_), .b(x09), .c(x01), .O(new_n62_));
  nand3  g16(.a(new_n62_), .b(x02), .c(x00), .O(new_n63_));
  inv1   g17(.a(new_n63_), .O(z07));
  nor2   g18(.a(x01), .b(x00), .O(z08));
  inv1   g19(.a(x20), .O(new_n66_));
  inv1   g20(.a(x21), .O(new_n67_));
  inv1   g21(.a(x22), .O(new_n68_));
  inv1   g22(.a(x19), .O(new_n69_));
  nand4  g23(.a(new_n69_), .b(x18), .c(x01), .d(new_n57_), .O(new_n70_));
  inv1   g24(.a(new_n70_), .O(new_n71_));
  nand4  g25(.a(new_n71_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n72_));
  inv1   g26(.a(new_n72_), .O(z09));
  nand4  g27(.a(new_n71_), .b(x22), .c(x21), .d(new_n66_), .O(new_n74_));
  inv1   g28(.a(new_n74_), .O(z10));
  nor2   g29(.a(x22), .b(new_n67_), .O(new_n76_));
  nand4  g30(.a(new_n76_), .b(new_n66_), .c(new_n69_), .d(x18), .O(new_n77_));
  aoi21  g31(.a(new_n77_), .b(x01), .c(x00), .O(z11));
  aoi21  g32(.a(x10), .b(x02), .c(x24), .O(new_n79_));
  nand4  g33(.a(new_n79_), .b(x09), .c(x01), .d(x00), .O(new_n80_));
  oai21  g34(.a(x01), .b(x00), .c(new_n80_), .O(z12));
  nand2  g35(.a(new_n55_), .b(x01), .O(new_n83_));
  aoi21  g36(.a(new_n83_), .b(x02), .c(new_n57_), .O(z15));
  nor2   g37(.a(new_n58_), .b(x00), .O(z16));
  zero   g38(.O(z00));
  zero   g39(.O(z01));
  zero   g40(.O(z02));
  zero   g41(.O(z14));
  zero   g42(.O(z17));
  nor2   g43(.a(x01), .b(x00), .O(z13));
endmodule


