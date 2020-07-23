// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n61_, new_n62_,
    new_n63_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n87_, new_n89_, new_n90_, new_n93_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand2  g09(.a(new_n46_), .b(new_n44_), .O(new_n54_));
  inv1   g10(.a(x10), .O(new_n55_));
  nor2   g11(.a(x18), .b(x17), .O(new_n56_));
  nand4  g12(.a(new_n56_), .b(new_n50_), .c(new_n55_), .d(x09), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n54_), .O(z02));
  inv1   g14(.a(x00), .O(new_n61_));
  inv1   g15(.a(x01), .O(new_n62_));
  nand3  g16(.a(x10), .b(x09), .c(x02), .O(new_n63_));
  nor3   g17(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(z05));
  inv1   g18(.a(x03), .O(new_n67_));
  nor2   g19(.a(x06), .b(x05), .O(new_n68_));
  nor2   g20(.a(x08), .b(x07), .O(new_n69_));
  nand4  g21(.a(new_n69_), .b(new_n68_), .c(x04), .d(new_n67_), .O(new_n70_));
  nor2   g22(.a(x18), .b(new_n48_), .O(new_n71_));
  nand4  g23(.a(new_n71_), .b(new_n46_), .c(x19), .d(x02), .O(new_n72_));
  nor2   g24(.a(new_n72_), .b(new_n70_), .O(z08));
  nand2  g25(.a(x10), .b(x02), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(x01), .c(x00), .O(new_n78_));
  oai21  g27(.a(x19), .b(x02), .c(x23), .O(new_n79_));
  nand3  g28(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n80_));
  nand2  g29(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(new_n46_), .O(new_n82_));
  inv1   g31(.a(x24), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(x09), .O(new_n84_));
  aoi21  g33(.a(new_n82_), .b(new_n78_), .c(new_n84_), .O(z12));
  nor3   g34(.a(new_n54_), .b(x19), .c(new_n48_), .O(z13));
  nand4  g35(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n87_));
  nor2   g36(.a(new_n87_), .b(new_n47_), .O(z14));
  aoi21  g37(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n89_));
  nand3  g38(.a(x19), .b(new_n44_), .c(new_n62_), .O(new_n90_));
  oai21  g39(.a(new_n89_), .b(new_n61_), .c(new_n90_), .O(z15));
  nor2   g40(.a(new_n62_), .b(x00), .O(z16));
  nand2  g41(.a(new_n46_), .b(x02), .O(new_n93_));
  inv1   g42(.a(new_n93_), .O(z17));
  zero   g43(.O(z01));
  zero   g44(.O(z03));
  zero   g45(.O(z04));
  zero   g46(.O(z06));
  zero   g47(.O(z07));
  zero   g48(.O(z09));
  zero   g49(.O(z10));
  zero   g50(.O(z11));
endmodule


