// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:18 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n60_, new_n61_,
    new_n62_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n80_, new_n83_, new_n84_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n48_), .O(z00));
  nand4  g10(.a(x09), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n52_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n54_), .O(z02));
  nand3  g15(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  nor2   g16(.a(x12), .b(x11), .O(new_n61_));
  nand3  g17(.a(new_n61_), .b(x10), .c(new_n47_), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n60_), .O(z04));
  nor3   g19(.a(new_n60_), .b(new_n56_), .c(new_n47_), .O(z05));
  inv1   g20(.a(x08), .O(new_n67_));
  nand4  g21(.a(x19), .b(new_n50_), .c(x17), .d(new_n67_), .O(new_n68_));
  inv1   g22(.a(x05), .O(new_n69_));
  inv1   g23(.a(x06), .O(new_n70_));
  inv1   g24(.a(x07), .O(new_n71_));
  nand4  g25(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(x04), .O(new_n72_));
  inv1   g26(.a(x03), .O(new_n73_));
  nand4  g27(.a(new_n73_), .b(x02), .c(new_n45_), .d(new_n44_), .O(new_n74_));
  nor3   g28(.a(new_n74_), .b(new_n72_), .c(new_n68_), .O(z08));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n80_));
  nor3   g30(.a(new_n80_), .b(x19), .c(new_n49_), .O(z13));
  nor2   g31(.a(new_n57_), .b(new_n48_), .O(z14));
  aoi21  g32(.a(new_n56_), .b(x01), .c(new_n46_), .O(new_n83_));
  nand3  g33(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n84_));
  oai21  g34(.a(new_n83_), .b(new_n44_), .c(new_n84_), .O(z15));
  nor2   g35(.a(new_n45_), .b(x00), .O(z16));
  zero   g36(.O(z03));
  zero   g37(.O(z06));
  zero   g38(.O(z07));
  zero   g39(.O(z09));
  zero   g40(.O(z10));
  zero   g41(.O(z11));
  zero   g42(.O(z12));
  zero   g43(.O(z17));
endmodule


