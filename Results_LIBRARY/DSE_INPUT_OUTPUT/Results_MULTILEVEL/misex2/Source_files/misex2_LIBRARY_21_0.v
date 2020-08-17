// Benchmark "FAU" written by ABC on Fri Aug 14 02:09:53 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n83_, new_n84_;
  nor2   g00(.a(x01), .b(x00), .O(z01));
  inv1   g01(.a(x12), .O(new_n47_));
  inv1   g02(.a(x09), .O(new_n48_));
  nand3  g03(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand4  g05(.a(new_n50_), .b(x11), .c(x10), .d(new_n48_), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(new_n47_), .O(z03));
  inv1   g07(.a(z01), .O(new_n53_));
  nand3  g08(.a(x02), .b(x01), .c(x00), .O(new_n54_));
  inv1   g09(.a(x11), .O(new_n55_));
  nand4  g10(.a(new_n47_), .b(new_n55_), .c(x10), .d(new_n48_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z04));
  nand2  g12(.a(x01), .b(x00), .O(new_n58_));
  nand3  g13(.a(x10), .b(x09), .c(x02), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(new_n58_), .c(new_n53_), .O(z05));
  inv1   g15(.a(new_n51_), .O(z06));
  inv1   g16(.a(x00), .O(z16));
  nor2   g17(.a(x02), .b(z16), .O(new_n63_));
  nand3  g18(.a(new_n48_), .b(x02), .c(x00), .O(new_n64_));
  nand3  g19(.a(new_n47_), .b(x11), .c(x10), .O(new_n65_));
  oai22  g20(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(x01), .O(z07));
  inv1   g21(.a(x19), .O(new_n67_));
  inv1   g22(.a(x20), .O(new_n68_));
  nor2   g23(.a(x22), .b(x21), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(x18), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(x01), .c(x00), .O(z09));
  nand4  g26(.a(new_n67_), .b(x18), .c(x01), .d(z16), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(x22), .c(x21), .d(new_n68_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z10));
  inv1   g30(.a(x22), .O(new_n76_));
  nand4  g31(.a(new_n73_), .b(new_n76_), .c(x21), .d(new_n68_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z11));
  aoi21  g33(.a(x10), .b(x02), .c(x24), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(x09), .c(x01), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(z16), .O(z12));
  inv1   g36(.a(x10), .O(new_n83_));
  nand2  g37(.a(new_n83_), .b(x01), .O(new_n84_));
  aoi21  g38(.a(new_n84_), .b(x02), .c(z16), .O(z15));
  zero   g39(.O(z00));
  zero   g40(.O(z02));
  zero   g41(.O(z14));
  zero   g42(.O(z17));
  nor2   g43(.a(x01), .b(x00), .O(z08));
  nor2   g44(.a(x01), .b(x00), .O(z13));
endmodule


