// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n95_, new_n97_, new_n98_, new_n101_;
  inv1   g00(.a(x02), .O(new_n45_));
  nor2   g01(.a(x01), .b(x00), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x10), .c(x09), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n47_), .O(z01));
  inv1   g06(.a(new_n46_), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand4  g09(.a(new_n54_), .b(x18), .c(new_n53_), .d(new_n45_), .O(new_n55_));
  inv1   g10(.a(x10), .O(new_n56_));
  inv1   g11(.a(x11), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(x12), .O(new_n59_));
  inv1   g14(.a(x09), .O(new_n60_));
  nand4  g15(.a(new_n60_), .b(x02), .c(x01), .d(x00), .O(new_n61_));
  oai22  g16(.a(new_n61_), .b(new_n59_), .c(new_n55_), .d(new_n52_), .O(z03));
  inv1   g17(.a(x12), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n57_), .c(x10), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n61_), .O(z04));
  inv1   g20(.a(x00), .O(new_n67_));
  inv1   g21(.a(x01), .O(new_n68_));
  nand3  g22(.a(new_n58_), .b(new_n60_), .c(x02), .O(new_n69_));
  nor3   g23(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(z06));
  nand4  g24(.a(new_n58_), .b(new_n63_), .c(new_n60_), .d(x01), .O(new_n71_));
  nand2  g25(.a(x02), .b(x00), .O(new_n72_));
  aoi21  g26(.a(new_n71_), .b(x01), .c(new_n72_), .O(z07));
  inv1   g27(.a(x15), .O(new_n75_));
  inv1   g28(.a(x16), .O(new_n76_));
  nand3  g29(.a(x20), .b(new_n76_), .c(new_n75_), .O(new_n77_));
  inv1   g30(.a(new_n77_), .O(new_n78_));
  nor2   g31(.a(new_n45_), .b(x01), .O(new_n79_));
  inv1   g32(.a(x13), .O(new_n80_));
  inv1   g33(.a(x14), .O(new_n81_));
  nand4  g34(.a(new_n81_), .b(new_n80_), .c(x12), .d(new_n57_), .O(new_n82_));
  inv1   g35(.a(new_n82_), .O(new_n83_));
  nand3  g36(.a(new_n83_), .b(new_n79_), .c(new_n78_), .O(new_n84_));
  inv1   g37(.a(x20), .O(new_n85_));
  nand4  g38(.a(new_n85_), .b(new_n54_), .c(x18), .d(x01), .O(new_n86_));
  inv1   g39(.a(x21), .O(new_n87_));
  inv1   g40(.a(x22), .O(new_n88_));
  nand3  g41(.a(new_n88_), .b(new_n87_), .c(new_n67_), .O(new_n89_));
  aoi21  g42(.a(new_n86_), .b(new_n84_), .c(new_n89_), .O(z09));
  nand3  g43(.a(new_n48_), .b(new_n56_), .c(new_n60_), .O(new_n95_));
  nor2   g44(.a(new_n95_), .b(new_n47_), .O(z14));
  aoi21  g45(.a(new_n56_), .b(x01), .c(new_n45_), .O(new_n97_));
  nand3  g46(.a(x19), .b(new_n45_), .c(new_n68_), .O(new_n98_));
  oai21  g47(.a(new_n97_), .b(new_n67_), .c(new_n98_), .O(z15));
  nand2  g48(.a(new_n46_), .b(x02), .O(new_n101_));
  inv1   g49(.a(new_n101_), .O(z17));
  zero   g50(.O(z00));
  zero   g51(.O(z02));
  zero   g52(.O(z05));
  zero   g53(.O(z08));
  zero   g54(.O(z10));
  zero   g55(.O(z11));
  zero   g56(.O(z12));
  zero   g57(.O(z13));
  zero   g58(.O(z16));
endmodule


