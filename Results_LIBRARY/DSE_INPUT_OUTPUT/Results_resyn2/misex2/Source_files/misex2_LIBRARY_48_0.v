// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n64_,
    new_n65_, new_n66_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_,
    new_n84_, new_n87_;
  nor2   g00(.a(x01), .b(x00), .O(z01));
  inv1   g01(.a(z01), .O(new_n46_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(x09), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(new_n48_), .c(x12), .d(x11), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(new_n46_), .O(z03));
  inv1   g08(.a(x09), .O(new_n53_));
  inv1   g09(.a(x11), .O(new_n54_));
  inv1   g10(.a(x12), .O(new_n55_));
  nand4  g11(.a(new_n55_), .b(new_n54_), .c(x10), .d(new_n53_), .O(new_n56_));
  oai21  g12(.a(new_n56_), .b(new_n47_), .c(new_n46_), .O(z04));
  nand2  g13(.a(x10), .b(x02), .O(new_n58_));
  nand3  g14(.a(x09), .b(x01), .c(x00), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n58_), .O(z05));
  nand3  g16(.a(x11), .b(x10), .c(new_n53_), .O(new_n61_));
  oai21  g17(.a(new_n61_), .b(new_n47_), .c(new_n46_), .O(z06));
  inv1   g18(.a(x00), .O(z16));
  inv1   g19(.a(x01), .O(new_n64_));
  oai21  g20(.a(x02), .b(z16), .c(new_n64_), .O(new_n65_));
  nand3  g21(.a(new_n55_), .b(x02), .c(x00), .O(new_n66_));
  oai21  g22(.a(new_n66_), .b(new_n61_), .c(new_n65_), .O(z07));
  inv1   g23(.a(x19), .O(new_n69_));
  inv1   g24(.a(x22), .O(new_n70_));
  nor2   g25(.a(x21), .b(x20), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(x18), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(x01), .c(x00), .O(z09));
  inv1   g28(.a(x18), .O(new_n74_));
  nor2   g29(.a(x19), .b(new_n74_), .O(new_n75_));
  nor2   g30(.a(new_n64_), .b(x00), .O(new_n76_));
  inv1   g31(.a(x21), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(x20), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n76_), .c(new_n75_), .d(x22), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z10));
  nand4  g35(.a(new_n78_), .b(new_n76_), .c(new_n75_), .d(new_n70_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(z11));
  inv1   g37(.a(x24), .O(new_n83_));
  nand2  g38(.a(new_n58_), .b(new_n83_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n59_), .c(new_n46_), .O(z12));
  nand2  g40(.a(new_n49_), .b(x01), .O(new_n87_));
  aoi21  g41(.a(new_n87_), .b(x02), .c(z16), .O(z15));
  zero   g42(.O(z00));
  zero   g43(.O(z08));
  zero   g44(.O(z13));
  zero   g45(.O(z17));
  nor2   g46(.a(x01), .b(x00), .O(z02));
  nor2   g47(.a(x01), .b(x00), .O(z14));
endmodule


