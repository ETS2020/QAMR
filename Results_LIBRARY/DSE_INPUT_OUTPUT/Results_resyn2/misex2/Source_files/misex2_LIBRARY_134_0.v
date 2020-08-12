// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n64_, new_n65_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n81_, new_n82_, new_n86_, new_n87_;
  nor2   g00(.a(x01), .b(x00), .O(z01));
  inv1   g01(.a(z01), .O(new_n47_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  inv1   g04(.a(x09), .O(new_n50_));
  nand3  g05(.a(x11), .b(x10), .c(new_n50_), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(new_n49_), .c(x12), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n47_), .O(z03));
  inv1   g09(.a(x11), .O(new_n55_));
  inv1   g10(.a(x12), .O(new_n56_));
  nand4  g11(.a(new_n56_), .b(new_n55_), .c(x10), .d(new_n50_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(new_n48_), .c(new_n47_), .O(z04));
  nand2  g13(.a(x10), .b(x02), .O(new_n59_));
  nand3  g14(.a(x09), .b(x01), .c(x00), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(z05));
  nor2   g16(.a(new_n51_), .b(new_n48_), .O(z06));
  inv1   g17(.a(x00), .O(z16));
  nor2   g18(.a(x02), .b(z16), .O(new_n64_));
  nand3  g19(.a(new_n56_), .b(x02), .c(x00), .O(new_n65_));
  oai22  g20(.a(new_n65_), .b(new_n51_), .c(new_n64_), .d(x01), .O(z07));
  inv1   g21(.a(x22), .O(new_n68_));
  inv1   g22(.a(x18), .O(new_n69_));
  nor2   g23(.a(x19), .b(new_n69_), .O(new_n70_));
  nand2  g24(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  inv1   g25(.a(x20), .O(new_n72_));
  inv1   g26(.a(x21), .O(new_n73_));
  nand4  g27(.a(new_n73_), .b(new_n72_), .c(x01), .d(z16), .O(new_n74_));
  nor2   g28(.a(new_n74_), .b(new_n71_), .O(z09));
  nor2   g29(.a(new_n73_), .b(x20), .O(new_n76_));
  nand3  g30(.a(new_n76_), .b(new_n70_), .c(x22), .O(new_n77_));
  aoi21  g31(.a(new_n77_), .b(x01), .c(x00), .O(z10));
  nand3  g32(.a(new_n76_), .b(new_n70_), .c(new_n68_), .O(new_n79_));
  aoi21  g33(.a(new_n79_), .b(x01), .c(x00), .O(z11));
  inv1   g34(.a(x24), .O(new_n81_));
  nand2  g35(.a(new_n59_), .b(new_n81_), .O(new_n82_));
  nor2   g36(.a(new_n82_), .b(new_n60_), .O(z12));
  inv1   g37(.a(x10), .O(new_n86_));
  nand2  g38(.a(new_n86_), .b(x01), .O(new_n87_));
  aoi21  g39(.a(new_n87_), .b(x02), .c(z16), .O(z15));
  zero   g40(.O(z00));
  zero   g41(.O(z02));
  zero   g42(.O(z08));
  zero   g43(.O(z13));
  zero   g44(.O(z14));
  zero   g45(.O(z17));
endmodule


