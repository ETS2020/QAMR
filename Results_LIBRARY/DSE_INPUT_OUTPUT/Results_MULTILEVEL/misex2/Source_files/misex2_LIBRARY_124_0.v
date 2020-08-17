// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:40 2020

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
    new_n55_, new_n56_, new_n58_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n87_;
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
  inv1   g12(.a(x10), .O(new_n58_));
  nor3   g13(.a(new_n49_), .b(new_n58_), .c(new_n48_), .O(z05));
  nand3  g14(.a(x11), .b(x10), .c(new_n48_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(new_n54_), .c(new_n53_), .O(z06));
  inv1   g16(.a(x00), .O(z16));
  nor2   g17(.a(x02), .b(z16), .O(new_n63_));
  nand3  g18(.a(new_n48_), .b(x02), .c(x00), .O(new_n64_));
  nand3  g19(.a(new_n47_), .b(x11), .c(x10), .O(new_n65_));
  oai22  g20(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(x01), .O(z07));
  inv1   g21(.a(x18), .O(new_n68_));
  nor2   g22(.a(x19), .b(new_n68_), .O(new_n69_));
  nor3   g23(.a(x22), .b(x21), .c(x20), .O(new_n70_));
  nand2  g24(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g25(.a(new_n71_), .b(x01), .c(x00), .O(z09));
  inv1   g26(.a(x20), .O(new_n73_));
  nand4  g27(.a(new_n69_), .b(x22), .c(x21), .d(new_n73_), .O(new_n74_));
  aoi21  g28(.a(new_n74_), .b(x01), .c(x00), .O(z10));
  inv1   g29(.a(x22), .O(new_n76_));
  inv1   g30(.a(x19), .O(new_n77_));
  nand4  g31(.a(new_n77_), .b(x18), .c(x01), .d(z16), .O(new_n78_));
  inv1   g32(.a(new_n78_), .O(new_n79_));
  nand4  g33(.a(new_n79_), .b(new_n76_), .c(x21), .d(new_n73_), .O(new_n80_));
  inv1   g34(.a(new_n80_), .O(z11));
  aoi21  g35(.a(x10), .b(x02), .c(x24), .O(new_n82_));
  nand4  g36(.a(new_n82_), .b(x09), .c(x01), .d(x00), .O(new_n83_));
  nand2  g37(.a(new_n83_), .b(new_n53_), .O(z12));
  nand2  g38(.a(new_n58_), .b(x01), .O(new_n87_));
  aoi21  g39(.a(new_n87_), .b(x02), .c(z16), .O(z15));
  zero   g40(.O(z00));
  zero   g41(.O(z02));
  zero   g42(.O(z08));
  zero   g43(.O(z13));
  zero   g44(.O(z14));
  nor2   g45(.a(x01), .b(x00), .O(z17));
endmodule


