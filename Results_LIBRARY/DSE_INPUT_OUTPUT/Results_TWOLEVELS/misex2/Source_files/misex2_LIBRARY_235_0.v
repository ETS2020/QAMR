// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n86_, new_n87_;
  inv1   g00(.a(x00), .O(z16));
  inv1   g01(.a(x01), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(z16), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(z01));
  inv1   g04(.a(x12), .O(new_n49_));
  inv1   g05(.a(x09), .O(new_n50_));
  nand3  g06(.a(x02), .b(x01), .c(x00), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand4  g08(.a(new_n52_), .b(x11), .c(x10), .d(new_n50_), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n49_), .O(z03));
  nand3  g10(.a(x02), .b(x01), .c(x00), .O(new_n55_));
  inv1   g11(.a(x11), .O(new_n56_));
  nand4  g12(.a(new_n49_), .b(new_n56_), .c(x10), .d(new_n50_), .O(new_n57_));
  oai21  g13(.a(new_n57_), .b(new_n55_), .c(new_n47_), .O(z04));
  inv1   g14(.a(x10), .O(new_n59_));
  nor3   g15(.a(new_n51_), .b(new_n59_), .c(new_n50_), .O(z05));
  nand4  g16(.a(x11), .b(x10), .c(new_n50_), .d(x02), .O(new_n61_));
  nor3   g17(.a(new_n61_), .b(new_n46_), .c(z16), .O(z06));
  nand3  g18(.a(new_n49_), .b(x11), .c(x10), .O(new_n63_));
  oai21  g19(.a(new_n63_), .b(x09), .c(x01), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(x02), .c(x00), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z07));
  inv1   g22(.a(x18), .O(new_n68_));
  nor2   g23(.a(x19), .b(new_n68_), .O(new_n69_));
  nor3   g24(.a(x22), .b(x21), .c(x20), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(x01), .c(x00), .O(z09));
  inv1   g27(.a(x20), .O(new_n73_));
  inv1   g28(.a(x19), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(x18), .c(x01), .d(z16), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(x22), .c(x21), .d(new_n73_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z10));
  inv1   g33(.a(x22), .O(new_n79_));
  nand4  g34(.a(new_n69_), .b(new_n79_), .c(x21), .d(new_n73_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(x01), .c(x00), .O(z11));
  aoi21  g36(.a(x10), .b(x02), .c(x24), .O(new_n82_));
  nand4  g37(.a(new_n82_), .b(x09), .c(x01), .d(x00), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n47_), .O(z12));
  inv1   g39(.a(x02), .O(new_n86_));
  aoi21  g40(.a(new_n59_), .b(x01), .c(new_n86_), .O(new_n87_));
  oai21  g41(.a(new_n87_), .b(z16), .c(new_n47_), .O(z15));
  zero   g42(.O(z00));
  zero   g43(.O(z08));
  zero   g44(.O(z13));
  zero   g45(.O(z17));
  inv1   g46(.a(new_n47_), .O(z02));
  inv1   g47(.a(new_n47_), .O(z14));
endmodule


