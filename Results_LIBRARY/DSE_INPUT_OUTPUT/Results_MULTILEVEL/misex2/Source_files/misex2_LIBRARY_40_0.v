// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:02 2020

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
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(z00), .O(new_n47_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n48_));
  inv1   g03(.a(x09), .O(new_n49_));
  nand4  g04(.a(x12), .b(x11), .c(x10), .d(new_n49_), .O(new_n50_));
  oai21  g05(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(z03));
  inv1   g06(.a(x11), .O(new_n52_));
  inv1   g07(.a(x12), .O(new_n53_));
  nand4  g08(.a(new_n53_), .b(new_n52_), .c(x10), .d(new_n49_), .O(new_n54_));
  oai21  g09(.a(new_n54_), .b(new_n48_), .c(new_n47_), .O(z04));
  nand2  g10(.a(x01), .b(x00), .O(new_n56_));
  nand3  g11(.a(x10), .b(x09), .c(x02), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(new_n56_), .c(new_n47_), .O(z05));
  nand3  g13(.a(x02), .b(x01), .c(x00), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(new_n60_));
  nand4  g15(.a(new_n60_), .b(x11), .c(x10), .d(new_n49_), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(z06));
  inv1   g17(.a(x00), .O(z16));
  nor2   g18(.a(x02), .b(z16), .O(new_n64_));
  nand3  g19(.a(new_n49_), .b(x02), .c(x00), .O(new_n65_));
  nand3  g20(.a(new_n53_), .b(x11), .c(x10), .O(new_n66_));
  oai22  g21(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(x01), .O(z07));
  inv1   g22(.a(x20), .O(new_n68_));
  inv1   g23(.a(x21), .O(new_n69_));
  inv1   g24(.a(x22), .O(new_n70_));
  inv1   g25(.a(x19), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(x18), .c(x01), .d(z16), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z09));
  nand4  g30(.a(new_n73_), .b(x22), .c(x21), .d(new_n68_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z10));
  nor2   g32(.a(x22), .b(new_n69_), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n68_), .c(new_n71_), .d(x18), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(x01), .c(x00), .O(z11));
  aoi21  g35(.a(x10), .b(x02), .c(x24), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(x09), .c(x01), .d(x00), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n47_), .O(z12));
  inv1   g38(.a(x10), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x01), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(x02), .c(z16), .O(z15));
  zero   g41(.O(z01));
  zero   g42(.O(z02));
  nor2   g43(.a(x01), .b(x00), .O(z08));
  nor2   g44(.a(x01), .b(x00), .O(z13));
  nor2   g45(.a(x01), .b(x00), .O(z14));
  nor2   g46(.a(x01), .b(x00), .O(z17));
endmodule


