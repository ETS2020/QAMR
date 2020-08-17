// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n84_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(z00), .O(new_n46_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(x09), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x12), .c(x11), .O(new_n50_));
  oai21  g06(.a(new_n50_), .b(new_n47_), .c(new_n46_), .O(z03));
  nor2   g07(.a(x12), .b(x11), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  oai21  g09(.a(new_n53_), .b(new_n47_), .c(new_n46_), .O(z04));
  nand2  g10(.a(x01), .b(x00), .O(new_n55_));
  nand3  g11(.a(x10), .b(x09), .c(x02), .O(new_n56_));
  oai21  g12(.a(new_n56_), .b(new_n55_), .c(new_n46_), .O(z05));
  inv1   g13(.a(x09), .O(new_n58_));
  nand3  g14(.a(x11), .b(x10), .c(new_n58_), .O(new_n59_));
  oai21  g15(.a(new_n59_), .b(new_n47_), .c(new_n46_), .O(z06));
  inv1   g16(.a(x12), .O(new_n61_));
  nand4  g17(.a(new_n61_), .b(x11), .c(x10), .d(new_n58_), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(x01), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(x02), .c(x00), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z07));
  inv1   g21(.a(x19), .O(new_n66_));
  inv1   g22(.a(x20), .O(new_n67_));
  nor2   g23(.a(x22), .b(x21), .O(new_n68_));
  nand4  g24(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(x18), .O(new_n69_));
  aoi21  g25(.a(new_n69_), .b(x01), .c(x00), .O(z09));
  inv1   g26(.a(x00), .O(z16));
  nand4  g27(.a(new_n66_), .b(x18), .c(x01), .d(z16), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(new_n73_));
  nand4  g29(.a(new_n73_), .b(x22), .c(x21), .d(new_n67_), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(z10));
  inv1   g31(.a(x22), .O(new_n76_));
  nand4  g32(.a(new_n73_), .b(new_n76_), .c(x21), .d(new_n67_), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(z11));
  aoi21  g34(.a(x10), .b(x02), .c(x24), .O(new_n79_));
  nand4  g35(.a(new_n79_), .b(x09), .c(x01), .d(x00), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n46_), .O(z12));
  nand2  g37(.a(new_n48_), .b(x01), .O(new_n84_));
  aoi21  g38(.a(new_n84_), .b(x02), .c(z16), .O(z15));
  zero   g39(.O(z01));
  zero   g40(.O(z13));
  zero   g41(.O(z14));
  nor2   g42(.a(x01), .b(x00), .O(z02));
  nor2   g43(.a(x01), .b(x00), .O(z08));
  nor2   g44(.a(x01), .b(x00), .O(z17));
endmodule


