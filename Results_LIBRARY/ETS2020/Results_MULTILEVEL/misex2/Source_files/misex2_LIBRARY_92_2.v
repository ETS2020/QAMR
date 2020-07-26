// Benchmark "FAU" written by ABC on Fri Jul 24 17:38:02 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n72_, new_n80_, new_n82_, new_n84_, new_n85_, new_n88_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  nand4  g10(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z02));
  nand3  g17(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n61_));
  inv1   g18(.a(x19), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(x18), .c(new_n44_), .O(new_n63_));
  nand3  g20(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  nand4  g21(.a(x12), .b(x11), .c(x10), .d(new_n49_), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n61_), .O(z03));
  nand3  g23(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g24(.a(new_n67_), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(x10), .c(new_n49_), .O(new_n69_));
  nor3   g26(.a(new_n69_), .b(x12), .c(x11), .O(z04));
  nor3   g27(.a(new_n67_), .b(new_n58_), .c(new_n49_), .O(z05));
  nand4  g28(.a(x11), .b(x10), .c(new_n49_), .d(x02), .O(new_n72_));
  nor3   g29(.a(new_n72_), .b(new_n47_), .c(new_n46_), .O(z06));
  nand3  g30(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n80_));
  nor3   g31(.a(new_n80_), .b(x19), .c(new_n44_), .O(z13));
  nand4  g32(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n82_));
  nor2   g33(.a(new_n82_), .b(x19), .O(z14));
  aoi21  g34(.a(new_n58_), .b(x01), .c(new_n48_), .O(new_n84_));
  nand3  g35(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n85_));
  oai21  g36(.a(new_n84_), .b(new_n46_), .c(new_n85_), .O(z15));
  nor2   g37(.a(new_n47_), .b(x00), .O(z16));
  nand3  g38(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n88_));
  inv1   g39(.a(new_n88_), .O(z17));
  zero   g40(.O(z07));
  zero   g41(.O(z08));
  zero   g42(.O(z09));
  zero   g43(.O(z10));
  zero   g44(.O(z11));
  zero   g45(.O(z12));
endmodule


