// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n52_, new_n54_, new_n56_,
    new_n58_, new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n80_, new_n82_, new_n84_, new_n85_;
  nand2  g00(.a(x19), .b(x09), .O(new_n46_));
  nand3  g01(.a(new_n46_), .b(x08), .c(x00), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(z01));
  nand3  g03(.a(new_n46_), .b(x08), .c(x01), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(z02));
  inv1   g05(.a(x02), .O(new_n51_));
  inv1   g06(.a(x08), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(new_n51_), .c(new_n46_), .O(z03));
  nand3  g08(.a(new_n46_), .b(x08), .c(x03), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(z04));
  inv1   g10(.a(x04), .O(new_n56_));
  oai21  g11(.a(new_n52_), .b(new_n56_), .c(new_n46_), .O(z05));
  inv1   g12(.a(x05), .O(new_n58_));
  oai21  g13(.a(new_n52_), .b(new_n58_), .c(new_n46_), .O(z06));
  nand3  g14(.a(new_n46_), .b(x08), .c(x06), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(z07));
  nand3  g16(.a(new_n46_), .b(x08), .c(x07), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(z08));
  nand2  g18(.a(x08), .b(x00), .O(new_n64_));
  nor2   g19(.a(x10), .b(x08), .O(new_n65_));
  oai21  g20(.a(new_n65_), .b(x19), .c(x09), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n64_), .O(z09));
  or2    g22(.a(x19), .b(x10), .O(new_n68_));
  nand3  g23(.a(x20), .b(x09), .c(new_n52_), .O(new_n69_));
  oai21  g24(.a(new_n69_), .b(new_n68_), .c(new_n49_), .O(z10));
  nand2  g25(.a(new_n46_), .b(x08), .O(new_n71_));
  nand3  g26(.a(x21), .b(x09), .c(new_n52_), .O(new_n72_));
  oai22  g27(.a(new_n72_), .b(new_n68_), .c(new_n71_), .d(new_n51_), .O(z11));
  inv1   g28(.a(x09), .O(new_n74_));
  nand2  g29(.a(x08), .b(x03), .O(new_n75_));
  aoi21  g30(.a(new_n65_), .b(x22), .c(x19), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(new_n74_), .c(new_n75_), .O(z12));
  nand3  g32(.a(x23), .b(x09), .c(new_n52_), .O(new_n78_));
  oai22  g33(.a(new_n78_), .b(new_n68_), .c(new_n71_), .d(new_n56_), .O(z13));
  nand3  g34(.a(x24), .b(x09), .c(new_n52_), .O(new_n80_));
  oai22  g35(.a(new_n80_), .b(new_n68_), .c(new_n71_), .d(new_n58_), .O(z14));
  nand3  g36(.a(x25), .b(x09), .c(new_n52_), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n68_), .c(new_n60_), .O(z15));
  nand2  g38(.a(x08), .b(x07), .O(new_n84_));
  aoi21  g39(.a(new_n65_), .b(x26), .c(x19), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(new_n74_), .c(new_n84_), .O(z16));
  zero   g41(.O(z00));
endmodule


