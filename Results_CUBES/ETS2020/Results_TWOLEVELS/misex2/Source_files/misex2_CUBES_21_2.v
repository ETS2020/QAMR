// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n57_, new_n58_, new_n59_, new_n60_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n93_;
  inv1   g00(.a(x02), .O(new_n45_));
  nor2   g01(.a(x01), .b(x00), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  inv1   g03(.a(x17), .O(new_n48_));
  inv1   g04(.a(x18), .O(new_n49_));
  inv1   g05(.a(x19), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n47_), .O(z01));
  inv1   g08(.a(x10), .O(new_n53_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n53_), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n47_), .O(z02));
  nand3  g11(.a(x02), .b(x01), .c(x00), .O(new_n57_));
  inv1   g12(.a(x09), .O(new_n58_));
  nor2   g13(.a(x12), .b(x11), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(x10), .c(new_n58_), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n57_), .O(z04));
  nor3   g16(.a(new_n57_), .b(new_n53_), .c(new_n58_), .O(z05));
  inv1   g17(.a(x03), .O(new_n65_));
  nor2   g18(.a(x06), .b(x05), .O(new_n66_));
  nor2   g19(.a(x08), .b(x07), .O(new_n67_));
  nand4  g20(.a(new_n67_), .b(new_n66_), .c(x04), .d(new_n65_), .O(new_n68_));
  nor2   g21(.a(x18), .b(new_n48_), .O(new_n69_));
  nand4  g22(.a(new_n69_), .b(new_n46_), .c(x19), .d(x02), .O(new_n70_));
  nor2   g23(.a(new_n70_), .b(new_n68_), .O(z08));
  nand2  g24(.a(x10), .b(x02), .O(new_n75_));
  nand3  g25(.a(new_n75_), .b(x01), .c(x00), .O(new_n76_));
  oai21  g26(.a(x19), .b(x02), .c(x23), .O(new_n77_));
  nand3  g27(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n78_));
  nand2  g28(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g29(.a(new_n79_), .b(new_n46_), .O(new_n80_));
  inv1   g30(.a(x24), .O(new_n81_));
  nand2  g31(.a(new_n81_), .b(x09), .O(new_n82_));
  aoi21  g32(.a(new_n80_), .b(new_n76_), .c(new_n82_), .O(z12));
  nand2  g33(.a(new_n46_), .b(new_n45_), .O(new_n84_));
  nor3   g34(.a(new_n84_), .b(x19), .c(new_n48_), .O(z13));
  inv1   g35(.a(x00), .O(new_n87_));
  aoi21  g36(.a(new_n53_), .b(x01), .c(new_n45_), .O(new_n88_));
  inv1   g37(.a(x01), .O(new_n89_));
  nand3  g38(.a(x19), .b(new_n45_), .c(new_n89_), .O(new_n90_));
  oai21  g39(.a(new_n88_), .b(new_n87_), .c(new_n90_), .O(z15));
  nor2   g40(.a(new_n89_), .b(x00), .O(z16));
  nand2  g41(.a(new_n46_), .b(x02), .O(new_n93_));
  inv1   g42(.a(new_n93_), .O(z17));
  zero   g43(.O(z00));
  zero   g44(.O(z03));
  zero   g45(.O(z06));
  zero   g46(.O(z07));
  zero   g47(.O(z09));
  zero   g48(.O(z10));
  zero   g49(.O(z11));
  zero   g50(.O(z14));
endmodule


