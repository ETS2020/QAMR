// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:51 2020

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
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n84_, new_n85_;
  nor2   g00(.a(x01), .b(x00), .O(z02));
  inv1   g01(.a(z02), .O(new_n47_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n48_));
  inv1   g03(.a(x10), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(x09), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(x12), .c(x11), .O(new_n51_));
  oai21  g06(.a(new_n51_), .b(new_n48_), .c(new_n47_), .O(z03));
  nor2   g07(.a(x12), .b(x11), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  oai21  g09(.a(new_n54_), .b(new_n48_), .c(new_n47_), .O(z04));
  nand4  g10(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(new_n49_), .O(z05));
  inv1   g12(.a(x00), .O(new_n58_));
  inv1   g13(.a(x01), .O(new_n59_));
  inv1   g14(.a(x09), .O(new_n60_));
  nand4  g15(.a(x11), .b(x10), .c(new_n60_), .d(x02), .O(new_n61_));
  nor3   g16(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(z06));
  oai21  g17(.a(x02), .b(new_n58_), .c(new_n59_), .O(new_n63_));
  inv1   g18(.a(x12), .O(new_n64_));
  nand3  g19(.a(new_n50_), .b(new_n64_), .c(x11), .O(new_n65_));
  oai21  g20(.a(new_n65_), .b(new_n48_), .c(new_n63_), .O(z07));
  inv1   g21(.a(x19), .O(new_n67_));
  inv1   g22(.a(x20), .O(new_n68_));
  nor2   g23(.a(x22), .b(x21), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(x18), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(x01), .c(x00), .O(z09));
  nand4  g26(.a(new_n67_), .b(x18), .c(x01), .d(new_n58_), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(x22), .c(x21), .d(new_n68_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z10));
  inv1   g30(.a(x22), .O(new_n76_));
  nand4  g31(.a(new_n73_), .b(new_n76_), .c(x21), .d(new_n68_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z11));
  aoi21  g33(.a(x10), .b(x02), .c(x24), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(x09), .c(x01), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n58_), .O(z12));
  inv1   g36(.a(x02), .O(new_n84_));
  aoi21  g37(.a(new_n49_), .b(x01), .c(new_n84_), .O(new_n85_));
  oai21  g38(.a(new_n85_), .b(new_n58_), .c(new_n47_), .O(z15));
  nor2   g39(.a(new_n59_), .b(x00), .O(z16));
  zero   g40(.O(z00));
  zero   g41(.O(z01));
  zero   g42(.O(z13));
  zero   g43(.O(z14));
  zero   g44(.O(z17));
  nor2   g45(.a(x01), .b(x00), .O(z08));
endmodule


