// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:30 2020

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
    new_n52_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n88_, new_n89_, new_n92_;
  inv1   g00(.a(x02), .O(new_n45_));
  nor2   g01(.a(x01), .b(x00), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g03(.a(x10), .b(x09), .O(new_n48_));
  inv1   g04(.a(x17), .O(new_n49_));
  inv1   g05(.a(x18), .O(new_n50_));
  inv1   g06(.a(x19), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nor3   g08(.a(new_n52_), .b(new_n48_), .c(new_n47_), .O(z01));
  inv1   g09(.a(x00), .O(new_n56_));
  inv1   g10(.a(x01), .O(new_n57_));
  nor2   g11(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g12(.a(new_n58_), .b(x02), .O(new_n59_));
  inv1   g13(.a(x09), .O(new_n60_));
  nor2   g14(.a(x12), .b(x11), .O(new_n61_));
  nand3  g15(.a(new_n61_), .b(x10), .c(new_n60_), .O(new_n62_));
  nor2   g16(.a(new_n62_), .b(new_n59_), .O(z04));
  nor2   g17(.a(new_n59_), .b(new_n48_), .O(z05));
  inv1   g18(.a(x03), .O(new_n67_));
  nor2   g19(.a(x06), .b(x05), .O(new_n68_));
  nor2   g20(.a(x08), .b(x07), .O(new_n69_));
  nand4  g21(.a(new_n69_), .b(new_n68_), .c(x04), .d(new_n67_), .O(new_n70_));
  nor2   g22(.a(x18), .b(new_n49_), .O(new_n71_));
  nand4  g23(.a(new_n71_), .b(new_n46_), .c(x19), .d(x02), .O(new_n72_));
  nor2   g24(.a(new_n72_), .b(new_n70_), .O(z08));
  inv1   g25(.a(x10), .O(new_n77_));
  oai21  g26(.a(new_n77_), .b(new_n45_), .c(new_n58_), .O(new_n78_));
  oai21  g27(.a(x19), .b(x02), .c(x23), .O(new_n79_));
  nand3  g28(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n80_));
  nand2  g29(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(new_n46_), .O(new_n82_));
  inv1   g31(.a(x24), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(x09), .O(new_n84_));
  aoi21  g33(.a(new_n82_), .b(new_n78_), .c(new_n84_), .O(z12));
  nor3   g34(.a(new_n47_), .b(x19), .c(new_n49_), .O(z13));
  aoi21  g35(.a(new_n77_), .b(x01), .c(new_n45_), .O(new_n88_));
  nand3  g36(.a(x19), .b(new_n45_), .c(new_n57_), .O(new_n89_));
  oai21  g37(.a(new_n88_), .b(new_n56_), .c(new_n89_), .O(z15));
  nor2   g38(.a(new_n57_), .b(x00), .O(z16));
  nand2  g39(.a(new_n46_), .b(x02), .O(new_n92_));
  inv1   g40(.a(new_n92_), .O(z17));
  zero   g41(.O(z00));
  zero   g42(.O(z02));
  zero   g43(.O(z03));
  zero   g44(.O(z06));
  zero   g45(.O(z07));
  zero   g46(.O(z09));
  zero   g47(.O(z10));
  zero   g48(.O(z11));
  zero   g49(.O(z14));
endmodule


