// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n60_, new_n61_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n77_, new_n78_, new_n80_, new_n81_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(x12), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nand3  g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(x11), .c(x10), .d(new_n46_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n45_), .O(z03));
  inv1   g07(.a(z00), .O(new_n51_));
  nand3  g08(.a(new_n45_), .b(x10), .c(new_n46_), .O(new_n52_));
  inv1   g09(.a(x11), .O(new_n53_));
  nand2  g10(.a(new_n48_), .b(new_n53_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(z04));
  nand2  g12(.a(x10), .b(x02), .O(new_n56_));
  nand3  g13(.a(x09), .b(x01), .c(x00), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n56_), .c(new_n51_), .O(z05));
  nand2  g15(.a(new_n49_), .b(new_n51_), .O(z06));
  nand2  g16(.a(x02), .b(x00), .O(new_n60_));
  nand4  g17(.a(new_n45_), .b(x11), .c(x10), .d(new_n46_), .O(new_n61_));
  aoi21  g18(.a(new_n61_), .b(x01), .c(new_n60_), .O(z07));
  inv1   g19(.a(x20), .O(new_n64_));
  inv1   g20(.a(x01), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(x00), .O(new_n66_));
  inv1   g22(.a(x18), .O(new_n67_));
  nor2   g23(.a(x19), .b(new_n67_), .O(new_n68_));
  nand3  g24(.a(new_n68_), .b(new_n66_), .c(new_n64_), .O(new_n69_));
  inv1   g25(.a(x21), .O(new_n70_));
  inv1   g26(.a(x22), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n69_), .O(z09));
  nand4  g29(.a(new_n68_), .b(new_n66_), .c(x21), .d(new_n64_), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n71_), .O(z10));
  nor2   g31(.a(new_n74_), .b(x22), .O(z11));
  inv1   g32(.a(x24), .O(new_n77_));
  nand2  g33(.a(new_n56_), .b(new_n77_), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n57_), .O(z12));
  nand2  g35(.a(x01), .b(x00), .O(new_n80_));
  oai21  g36(.a(new_n65_), .b(x00), .c(new_n60_), .O(new_n81_));
  oai21  g37(.a(new_n80_), .b(x10), .c(new_n81_), .O(z15));
  inv1   g38(.a(x00), .O(z16));
  zero   g39(.O(z08));
  nor2   g40(.a(x01), .b(x00), .O(z01));
  nor2   g41(.a(x01), .b(x00), .O(z02));
  nor2   g42(.a(x01), .b(x00), .O(z13));
  nor2   g43(.a(x01), .b(x00), .O(z14));
  nor2   g44(.a(x01), .b(x00), .O(z17));
endmodule


