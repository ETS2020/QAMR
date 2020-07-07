// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:13 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_, new_n61_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n95_, new_n97_, new_n98_;
  inv1   g00(.a(x09), .O(new_n45_));
  inv1   g01(.a(x00), .O(new_n46_));
  inv1   g02(.a(x01), .O(new_n47_));
  inv1   g03(.a(x02), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  or2    g05(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  inv1   g06(.a(x17), .O(new_n51_));
  inv1   g07(.a(x18), .O(new_n52_));
  inv1   g08(.a(x19), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n50_), .O(z01));
  inv1   g11(.a(x10), .O(new_n56_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n56_), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n50_), .O(z02));
  nand3  g14(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  nand2  g15(.a(x10), .b(new_n45_), .O(new_n61_));
  nor4   g16(.a(new_n61_), .b(new_n60_), .c(x12), .d(x11), .O(z04));
  nor3   g17(.a(new_n60_), .b(new_n56_), .c(new_n45_), .O(z05));
  inv1   g18(.a(x08), .O(new_n66_));
  nand4  g19(.a(x19), .b(new_n52_), .c(x17), .d(new_n66_), .O(new_n67_));
  inv1   g20(.a(x05), .O(new_n68_));
  nor2   g21(.a(x07), .b(x06), .O(new_n69_));
  nand3  g22(.a(new_n69_), .b(new_n68_), .c(x04), .O(new_n70_));
  inv1   g23(.a(x03), .O(new_n71_));
  nand4  g24(.a(new_n71_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n72_));
  nor3   g25(.a(new_n72_), .b(new_n70_), .c(new_n67_), .O(z08));
  inv1   g26(.a(x15), .O(new_n74_));
  inv1   g27(.a(x16), .O(new_n75_));
  nand3  g28(.a(x20), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  inv1   g29(.a(new_n76_), .O(new_n77_));
  nor2   g30(.a(new_n48_), .b(x01), .O(new_n78_));
  inv1   g31(.a(x11), .O(new_n79_));
  inv1   g32(.a(x13), .O(new_n80_));
  inv1   g33(.a(x14), .O(new_n81_));
  nand4  g34(.a(new_n81_), .b(new_n80_), .c(x12), .d(new_n79_), .O(new_n82_));
  inv1   g35(.a(new_n82_), .O(new_n83_));
  nand3  g36(.a(new_n83_), .b(new_n78_), .c(new_n77_), .O(new_n84_));
  inv1   g37(.a(x20), .O(new_n85_));
  nand4  g38(.a(new_n85_), .b(new_n53_), .c(x18), .d(x01), .O(new_n86_));
  inv1   g39(.a(x21), .O(new_n87_));
  inv1   g40(.a(x22), .O(new_n88_));
  nand3  g41(.a(new_n88_), .b(new_n87_), .c(new_n46_), .O(new_n89_));
  aoi21  g42(.a(new_n86_), .b(new_n84_), .c(new_n89_), .O(z09));
  nor3   g43(.a(new_n49_), .b(x19), .c(new_n51_), .O(z13));
  nand3  g44(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n95_));
  nor4   g45(.a(new_n95_), .b(new_n49_), .c(x10), .d(x09), .O(z14));
  aoi21  g46(.a(new_n56_), .b(x01), .c(new_n48_), .O(new_n97_));
  nand3  g47(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n98_));
  oai21  g48(.a(new_n97_), .b(new_n46_), .c(new_n98_), .O(z15));
  nor2   g49(.a(new_n47_), .b(x00), .O(z16));
  zero   g50(.O(z00));
  zero   g51(.O(z03));
  zero   g52(.O(z06));
  zero   g53(.O(z07));
  zero   g54(.O(z10));
  zero   g55(.O(z11));
  zero   g56(.O(z12));
  zero   g57(.O(z17));
endmodule


