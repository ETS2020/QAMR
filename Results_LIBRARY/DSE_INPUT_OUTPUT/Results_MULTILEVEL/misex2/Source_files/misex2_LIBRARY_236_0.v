// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n82_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(z00), .O(new_n45_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nand4  g04(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n48_));
  oai21  g05(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z03));
  inv1   g06(.a(x11), .O(new_n50_));
  inv1   g07(.a(x12), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(x10), .d(new_n47_), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n46_), .c(new_n45_), .O(z04));
  inv1   g10(.a(x10), .O(new_n54_));
  nand3  g11(.a(x02), .b(x01), .c(x00), .O(new_n55_));
  nor3   g12(.a(new_n55_), .b(new_n54_), .c(new_n47_), .O(z05));
  inv1   g13(.a(new_n55_), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(x11), .c(x10), .d(new_n47_), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(z06));
  inv1   g16(.a(x00), .O(z16));
  nor2   g17(.a(x02), .b(z16), .O(new_n61_));
  nand3  g18(.a(new_n47_), .b(x02), .c(x00), .O(new_n62_));
  nand3  g19(.a(new_n51_), .b(x11), .c(x10), .O(new_n63_));
  oai22  g20(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(x01), .O(z07));
  inv1   g21(.a(x20), .O(new_n65_));
  inv1   g22(.a(x21), .O(new_n66_));
  inv1   g23(.a(x22), .O(new_n67_));
  inv1   g24(.a(x19), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(x18), .c(x01), .d(z16), .O(new_n69_));
  inv1   g26(.a(new_n69_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n71_));
  inv1   g28(.a(new_n71_), .O(z09));
  nor2   g29(.a(new_n67_), .b(new_n66_), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n65_), .c(new_n68_), .d(x18), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x01), .c(x00), .O(z10));
  nand4  g32(.a(new_n70_), .b(new_n67_), .c(x21), .d(new_n65_), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(z11));
  aoi21  g34(.a(x10), .b(x02), .c(x24), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x09), .c(x01), .O(new_n79_));
  nor2   g36(.a(new_n79_), .b(z16), .O(z12));
  nand2  g37(.a(new_n54_), .b(x01), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(x02), .c(z16), .O(z15));
  zero   g39(.O(z14));
  nor2   g40(.a(x01), .b(x00), .O(z01));
  nor2   g41(.a(x01), .b(x00), .O(z02));
  nor2   g42(.a(x01), .b(x00), .O(z08));
  nor2   g43(.a(x01), .b(x00), .O(z13));
  nor2   g44(.a(x01), .b(x00), .O(z17));
endmodule


