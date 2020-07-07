// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:12 2020

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
    new_n51_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n69_, new_n71_,
    new_n72_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n88_, new_n92_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  inv1   g09(.a(new_n46_), .O(new_n55_));
  nand4  g10(.a(new_n50_), .b(x18), .c(new_n48_), .d(new_n44_), .O(new_n56_));
  inv1   g11(.a(x10), .O(new_n57_));
  inv1   g12(.a(x11), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(x12), .O(new_n60_));
  nand2  g15(.a(x01), .b(x00), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n45_), .c(x02), .O(new_n63_));
  oai22  g18(.a(new_n63_), .b(new_n60_), .c(new_n56_), .d(new_n55_), .O(z03));
  inv1   g19(.a(x12), .O(new_n65_));
  nand4  g20(.a(new_n65_), .b(new_n58_), .c(x10), .d(new_n45_), .O(new_n66_));
  nor3   g21(.a(new_n66_), .b(new_n61_), .c(new_n44_), .O(z04));
  nor4   g22(.a(new_n61_), .b(new_n57_), .c(new_n45_), .d(new_n44_), .O(z05));
  nand3  g23(.a(new_n59_), .b(new_n45_), .c(x02), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n61_), .O(z06));
  nand4  g25(.a(new_n59_), .b(new_n65_), .c(new_n45_), .d(x01), .O(new_n71_));
  nand2  g26(.a(x02), .b(x00), .O(new_n72_));
  aoi21  g27(.a(new_n71_), .b(x01), .c(new_n72_), .O(z07));
  oai21  g28(.a(new_n57_), .b(new_n44_), .c(new_n62_), .O(new_n78_));
  oai21  g29(.a(x19), .b(x02), .c(x23), .O(new_n79_));
  nand3  g30(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n80_));
  nand2  g31(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g32(.a(new_n81_), .b(new_n46_), .O(new_n82_));
  inv1   g33(.a(x24), .O(new_n83_));
  nand2  g34(.a(new_n83_), .b(x09), .O(new_n84_));
  aoi21  g35(.a(new_n82_), .b(new_n78_), .c(new_n84_), .O(z12));
  nand2  g36(.a(new_n50_), .b(x17), .O(new_n86_));
  nor3   g37(.a(new_n86_), .b(new_n55_), .c(x02), .O(z13));
  nand4  g38(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n57_), .O(new_n88_));
  nor2   g39(.a(new_n88_), .b(new_n47_), .O(z14));
  nand2  g40(.a(new_n46_), .b(x02), .O(new_n92_));
  inv1   g41(.a(new_n92_), .O(z17));
  zero   g42(.O(z01));
  zero   g43(.O(z02));
  zero   g44(.O(z08));
  zero   g45(.O(z09));
  zero   g46(.O(z10));
  zero   g47(.O(z11));
  zero   g48(.O(z15));
  zero   g49(.O(z16));
endmodule


