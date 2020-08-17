// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n83_, new_n84_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(z00), .O(new_n47_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n48_));
  inv1   g03(.a(x09), .O(new_n49_));
  nand4  g04(.a(x12), .b(x11), .c(x10), .d(new_n49_), .O(new_n50_));
  oai21  g05(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(z03));
  nand3  g06(.a(x02), .b(x01), .c(x00), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(x10), .c(new_n49_), .O(new_n54_));
  nor3   g09(.a(new_n54_), .b(x12), .c(x11), .O(z04));
  inv1   g10(.a(x10), .O(new_n56_));
  nor3   g11(.a(new_n52_), .b(new_n56_), .c(new_n49_), .O(z05));
  nand3  g12(.a(x11), .b(x10), .c(new_n49_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(new_n48_), .c(new_n47_), .O(z06));
  inv1   g14(.a(x00), .O(z16));
  nor2   g15(.a(x02), .b(z16), .O(new_n61_));
  nand3  g16(.a(new_n49_), .b(x02), .c(x00), .O(new_n62_));
  inv1   g17(.a(x12), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(x11), .c(x10), .O(new_n64_));
  oai22  g19(.a(new_n64_), .b(new_n62_), .c(new_n61_), .d(x01), .O(z07));
  inv1   g20(.a(x19), .O(new_n67_));
  inv1   g21(.a(x20), .O(new_n68_));
  nor2   g22(.a(x22), .b(x21), .O(new_n69_));
  nand4  g23(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(x18), .O(new_n70_));
  aoi21  g24(.a(new_n70_), .b(x01), .c(x00), .O(z09));
  nand4  g25(.a(new_n67_), .b(x18), .c(x01), .d(z16), .O(new_n72_));
  inv1   g26(.a(new_n72_), .O(new_n73_));
  nand4  g27(.a(new_n73_), .b(x22), .c(x21), .d(new_n68_), .O(new_n74_));
  inv1   g28(.a(new_n74_), .O(z10));
  inv1   g29(.a(x22), .O(new_n76_));
  nand4  g30(.a(new_n73_), .b(new_n76_), .c(x21), .d(new_n68_), .O(new_n77_));
  inv1   g31(.a(new_n77_), .O(z11));
  aoi21  g32(.a(x10), .b(x02), .c(x24), .O(new_n79_));
  nand4  g33(.a(new_n79_), .b(x09), .c(x01), .d(x00), .O(new_n80_));
  nand2  g34(.a(new_n80_), .b(new_n47_), .O(z12));
  inv1   g35(.a(x02), .O(new_n83_));
  aoi21  g36(.a(new_n56_), .b(x01), .c(new_n83_), .O(new_n84_));
  oai21  g37(.a(new_n84_), .b(z16), .c(new_n47_), .O(z15));
  zero   g38(.O(z01));
  zero   g39(.O(z02));
  zero   g40(.O(z08));
  zero   g41(.O(z13));
  nor2   g42(.a(x01), .b(x00), .O(z14));
  nor2   g43(.a(x01), .b(x00), .O(z17));
endmodule


