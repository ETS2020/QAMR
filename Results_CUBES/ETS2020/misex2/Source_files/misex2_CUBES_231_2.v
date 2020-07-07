// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:47 2020

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
    new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n86_,
    new_n87_, new_n90_;
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
  inv1   g14(.a(x11), .O(new_n60_));
  inv1   g15(.a(x12), .O(new_n61_));
  nand3  g16(.a(new_n61_), .b(new_n60_), .c(x10), .O(new_n62_));
  inv1   g17(.a(x00), .O(new_n63_));
  inv1   g18(.a(x01), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(new_n45_), .c(x02), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(new_n62_), .O(z04));
  oai21  g22(.a(new_n55_), .b(new_n44_), .c(new_n65_), .O(new_n75_));
  oai21  g23(.a(x19), .b(x02), .c(x23), .O(new_n76_));
  nand3  g24(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  inv1   g27(.a(x24), .O(new_n80_));
  nand2  g28(.a(new_n80_), .b(x09), .O(new_n81_));
  aoi21  g29(.a(new_n79_), .b(new_n75_), .c(new_n81_), .O(z12));
  nor3   g30(.a(new_n54_), .b(x19), .c(new_n48_), .O(z13));
  nand4  g31(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n84_));
  nor2   g32(.a(new_n84_), .b(new_n47_), .O(z14));
  aoi21  g33(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n86_));
  nand3  g34(.a(x19), .b(new_n44_), .c(new_n64_), .O(new_n87_));
  oai21  g35(.a(new_n86_), .b(new_n63_), .c(new_n87_), .O(z15));
  nor2   g36(.a(new_n64_), .b(x00), .O(z16));
  nand2  g37(.a(new_n46_), .b(x02), .O(new_n90_));
  inv1   g38(.a(new_n90_), .O(z17));
  zero   g39(.O(z01));
  zero   g40(.O(z03));
  zero   g41(.O(z05));
  zero   g42(.O(z06));
  zero   g43(.O(z07));
  zero   g44(.O(z08));
  zero   g45(.O(z09));
  zero   g46(.O(z10));
  zero   g47(.O(z11));
endmodule


