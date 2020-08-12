// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:32 2020

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
    new_n56_, new_n57_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n80_, new_n81_, new_n82_, new_n84_;
  nor2   g00(.a(x01), .b(x00), .O(z01));
  inv1   g01(.a(x12), .O(new_n47_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n48_));
  inv1   g03(.a(x09), .O(new_n49_));
  nand3  g04(.a(x11), .b(x10), .c(new_n49_), .O(new_n50_));
  nor3   g05(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(z03));
  inv1   g06(.a(z01), .O(new_n52_));
  inv1   g07(.a(x11), .O(new_n53_));
  nand4  g08(.a(new_n47_), .b(new_n53_), .c(x10), .d(new_n49_), .O(new_n54_));
  oai21  g09(.a(new_n54_), .b(new_n48_), .c(new_n52_), .O(z04));
  nand2  g10(.a(x10), .b(x02), .O(new_n56_));
  nand3  g11(.a(x09), .b(x01), .c(x00), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(z05));
  nor2   g13(.a(new_n50_), .b(new_n48_), .O(z06));
  nand4  g14(.a(new_n47_), .b(x11), .c(x10), .d(new_n49_), .O(new_n60_));
  nand2  g15(.a(x02), .b(x00), .O(new_n61_));
  aoi21  g16(.a(new_n60_), .b(x01), .c(new_n61_), .O(z07));
  inv1   g17(.a(x22), .O(new_n63_));
  inv1   g18(.a(x18), .O(new_n64_));
  nor2   g19(.a(x19), .b(new_n64_), .O(new_n65_));
  nor2   g20(.a(x21), .b(x20), .O(new_n66_));
  nand3  g21(.a(new_n66_), .b(new_n65_), .c(new_n63_), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(x01), .c(x00), .O(z09));
  inv1   g23(.a(x21), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(x20), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n65_), .c(x22), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(x01), .c(x00), .O(z10));
  nand3  g27(.a(new_n70_), .b(new_n65_), .c(new_n63_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(x01), .c(x00), .O(z11));
  inv1   g29(.a(x24), .O(new_n75_));
  nand2  g30(.a(new_n56_), .b(new_n75_), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(new_n57_), .c(new_n52_), .O(z12));
  inv1   g32(.a(x00), .O(new_n80_));
  inv1   g33(.a(x10), .O(new_n81_));
  nand2  g34(.a(new_n81_), .b(x01), .O(new_n82_));
  aoi21  g35(.a(new_n82_), .b(x02), .c(new_n80_), .O(z15));
  inv1   g36(.a(x01), .O(new_n84_));
  nor2   g37(.a(new_n84_), .b(x00), .O(z16));
  zero   g38(.O(z00));
  zero   g39(.O(z02));
  zero   g40(.O(z13));
  zero   g41(.O(z14));
  nor2   g42(.a(x01), .b(x00), .O(z08));
  nor2   g43(.a(x01), .b(x00), .O(z17));
endmodule


