// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n64_, new_n65_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n86_, new_n87_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(x12), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nand3  g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(x11), .c(x10), .d(new_n46_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n45_), .O(z03));
  inv1   g07(.a(z00), .O(new_n51_));
  nand3  g08(.a(x02), .b(x01), .c(x00), .O(new_n52_));
  inv1   g09(.a(x11), .O(new_n53_));
  nand4  g10(.a(new_n45_), .b(new_n53_), .c(x10), .d(new_n46_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(z04));
  nand2  g12(.a(x01), .b(x00), .O(new_n56_));
  nand3  g13(.a(x10), .b(x09), .c(x02), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n56_), .c(new_n51_), .O(z05));
  nand2  g15(.a(x11), .b(x10), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x09), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(x02), .c(x01), .d(x00), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(new_n51_), .O(z06));
  inv1   g19(.a(x00), .O(z16));
  nor2   g20(.a(x02), .b(z16), .O(new_n64_));
  nand4  g21(.a(new_n45_), .b(x11), .c(x10), .d(new_n46_), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n52_), .c(new_n64_), .d(x01), .O(z07));
  inv1   g23(.a(x18), .O(new_n68_));
  nor2   g24(.a(x19), .b(new_n68_), .O(new_n69_));
  nor3   g25(.a(x22), .b(x21), .c(x20), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g27(.a(new_n71_), .b(x01), .c(x00), .O(z09));
  inv1   g28(.a(x20), .O(new_n73_));
  inv1   g29(.a(x19), .O(new_n74_));
  nand4  g30(.a(new_n74_), .b(x18), .c(x01), .d(z16), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(new_n76_));
  nand4  g32(.a(new_n76_), .b(x22), .c(x21), .d(new_n73_), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(z10));
  inv1   g34(.a(x22), .O(new_n79_));
  nand4  g35(.a(new_n69_), .b(new_n79_), .c(x21), .d(new_n73_), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(x01), .c(x00), .O(z11));
  aoi21  g37(.a(x10), .b(x02), .c(x24), .O(new_n82_));
  nand4  g38(.a(new_n82_), .b(x09), .c(x01), .d(x00), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n51_), .O(z12));
  inv1   g40(.a(x10), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(x01), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(x02), .c(z16), .O(z15));
  zero   g43(.O(z08));
  zero   g44(.O(z14));
  zero   g45(.O(z17));
  nor2   g46(.a(x01), .b(x00), .O(z01));
  nor2   g47(.a(x01), .b(x00), .O(z02));
  nor2   g48(.a(x01), .b(x00), .O(z13));
endmodule


