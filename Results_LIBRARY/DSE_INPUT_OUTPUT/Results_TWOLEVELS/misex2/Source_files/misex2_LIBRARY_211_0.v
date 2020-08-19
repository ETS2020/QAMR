// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n78_, new_n80_, new_n81_, new_n85_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(new_n46_), .O(z00));
  nand3  g04(.a(x02), .b(x01), .c(x00), .O(new_n50_));
  inv1   g05(.a(x09), .O(new_n51_));
  nand4  g06(.a(x12), .b(x11), .c(x10), .d(new_n51_), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(new_n50_), .c(new_n46_), .O(z03));
  inv1   g08(.a(x11), .O(new_n54_));
  inv1   g09(.a(x12), .O(new_n55_));
  nand4  g10(.a(new_n55_), .b(new_n54_), .c(x10), .d(new_n51_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(new_n50_), .c(new_n46_), .O(z04));
  inv1   g12(.a(x10), .O(new_n58_));
  nand4  g13(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(z05));
  nand4  g15(.a(x11), .b(x10), .c(new_n51_), .d(x02), .O(new_n61_));
  nor3   g16(.a(new_n61_), .b(new_n45_), .c(new_n44_), .O(z06));
  nand3  g17(.a(new_n55_), .b(x11), .c(x10), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(x09), .c(x01), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(x02), .c(x00), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(z07));
  inv1   g21(.a(x20), .O(new_n67_));
  inv1   g22(.a(x21), .O(new_n68_));
  inv1   g23(.a(x22), .O(new_n69_));
  inv1   g24(.a(x19), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(x18), .c(x01), .d(new_n44_), .O(new_n71_));
  inv1   g26(.a(new_n71_), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(z09));
  nor2   g29(.a(new_n69_), .b(new_n68_), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n67_), .c(new_n70_), .d(x18), .O(new_n76_));
  aoi21  g31(.a(new_n76_), .b(x01), .c(x00), .O(z10));
  nand4  g32(.a(new_n72_), .b(new_n69_), .c(x21), .d(new_n67_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z11));
  aoi21  g34(.a(x10), .b(x02), .c(x24), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(x09), .c(x01), .O(new_n81_));
  nor2   g36(.a(new_n81_), .b(new_n44_), .O(z12));
  nand2  g37(.a(new_n58_), .b(x01), .O(new_n85_));
  aoi21  g38(.a(new_n85_), .b(x02), .c(new_n44_), .O(z15));
  nor2   g39(.a(new_n45_), .b(x00), .O(z16));
  zero   g40(.O(z01));
  zero   g41(.O(z02));
  zero   g42(.O(z13));
  zero   g43(.O(z14));
  zero   g44(.O(z17));
  inv1   g45(.a(new_n46_), .O(z08));
endmodule


