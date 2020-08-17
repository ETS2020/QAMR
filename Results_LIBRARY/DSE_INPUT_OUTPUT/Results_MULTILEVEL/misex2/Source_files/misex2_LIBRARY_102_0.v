// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n85_, new_n86_, new_n87_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(z00), .O(new_n46_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  inv1   g03(.a(x09), .O(new_n48_));
  nand4  g04(.a(x12), .b(x11), .c(x10), .d(new_n48_), .O(new_n49_));
  oai21  g05(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z03));
  inv1   g06(.a(x11), .O(new_n51_));
  inv1   g07(.a(x12), .O(new_n52_));
  nand4  g08(.a(new_n52_), .b(new_n51_), .c(x10), .d(new_n48_), .O(new_n53_));
  oai21  g09(.a(new_n53_), .b(new_n47_), .c(new_n46_), .O(z04));
  nand2  g10(.a(x01), .b(x00), .O(new_n55_));
  nand3  g11(.a(x10), .b(x09), .c(x02), .O(new_n56_));
  oai21  g12(.a(new_n56_), .b(new_n55_), .c(new_n46_), .O(z05));
  nand3  g13(.a(x11), .b(x10), .c(new_n48_), .O(new_n58_));
  oai21  g14(.a(new_n58_), .b(new_n47_), .c(new_n46_), .O(z06));
  inv1   g15(.a(x00), .O(new_n60_));
  inv1   g16(.a(x01), .O(new_n61_));
  oai21  g17(.a(x02), .b(new_n60_), .c(new_n61_), .O(new_n62_));
  nand3  g18(.a(new_n48_), .b(x02), .c(x00), .O(new_n63_));
  nand3  g19(.a(new_n52_), .b(x11), .c(x10), .O(new_n64_));
  oai21  g20(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(z07));
  inv1   g21(.a(x18), .O(new_n67_));
  nor2   g22(.a(x19), .b(new_n67_), .O(new_n68_));
  nor3   g23(.a(x22), .b(x21), .c(x20), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(x01), .c(x00), .O(z09));
  inv1   g26(.a(x20), .O(new_n72_));
  inv1   g27(.a(x19), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(x18), .c(x01), .d(new_n60_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(x22), .c(x21), .d(new_n72_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z10));
  inv1   g32(.a(x22), .O(new_n78_));
  nand4  g33(.a(new_n68_), .b(new_n78_), .c(x21), .d(new_n72_), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(x01), .c(x00), .O(z11));
  aoi21  g35(.a(x10), .b(x02), .c(x24), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(x09), .c(x01), .d(x00), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n46_), .O(z12));
  inv1   g38(.a(x02), .O(new_n85_));
  inv1   g39(.a(x10), .O(new_n86_));
  aoi21  g40(.a(new_n86_), .b(x01), .c(new_n85_), .O(new_n87_));
  oai21  g41(.a(new_n87_), .b(new_n60_), .c(new_n46_), .O(z15));
  nor2   g42(.a(new_n61_), .b(x00), .O(z16));
  zero   g43(.O(z01));
  zero   g44(.O(z08));
  zero   g45(.O(z14));
  zero   g46(.O(z17));
  nor2   g47(.a(x01), .b(x00), .O(z02));
  nor2   g48(.a(x01), .b(x00), .O(z13));
endmodule


