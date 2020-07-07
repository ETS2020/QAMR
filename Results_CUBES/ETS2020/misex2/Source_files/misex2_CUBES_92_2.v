// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:50 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n59_, new_n60_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand2  g09(.a(new_n46_), .b(new_n44_), .O(new_n53_));
  nand2  g10(.a(x10), .b(x09), .O(new_n54_));
  nand3  g11(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n55_));
  nor3   g12(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(z01));
  nand3  g13(.a(x02), .b(x01), .c(x00), .O(new_n59_));
  nand2  g14(.a(x10), .b(new_n45_), .O(new_n60_));
  nor4   g15(.a(new_n60_), .b(new_n59_), .c(x12), .d(x11), .O(z04));
  nor2   g16(.a(new_n59_), .b(new_n54_), .O(z05));
  inv1   g17(.a(x03), .O(new_n65_));
  nor2   g18(.a(x06), .b(x05), .O(new_n66_));
  nor2   g19(.a(x08), .b(x07), .O(new_n67_));
  nand4  g20(.a(new_n67_), .b(new_n66_), .c(x04), .d(new_n65_), .O(new_n68_));
  nand2  g21(.a(new_n46_), .b(x02), .O(new_n69_));
  nand3  g22(.a(x19), .b(new_n49_), .c(x17), .O(new_n70_));
  nor3   g23(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(z08));
  inv1   g24(.a(x15), .O(new_n72_));
  inv1   g25(.a(x16), .O(new_n73_));
  nand3  g26(.a(x20), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  inv1   g27(.a(new_n74_), .O(new_n75_));
  nor2   g28(.a(new_n44_), .b(x01), .O(new_n76_));
  inv1   g29(.a(x11), .O(new_n77_));
  inv1   g30(.a(x13), .O(new_n78_));
  inv1   g31(.a(x14), .O(new_n79_));
  nand4  g32(.a(new_n79_), .b(new_n78_), .c(x12), .d(new_n77_), .O(new_n80_));
  inv1   g33(.a(new_n80_), .O(new_n81_));
  nand3  g34(.a(new_n81_), .b(new_n76_), .c(new_n75_), .O(new_n82_));
  inv1   g35(.a(x20), .O(new_n83_));
  nand4  g36(.a(new_n83_), .b(new_n50_), .c(x18), .d(x01), .O(new_n84_));
  inv1   g37(.a(x00), .O(new_n85_));
  inv1   g38(.a(x21), .O(new_n86_));
  inv1   g39(.a(x22), .O(new_n87_));
  nand3  g40(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  aoi21  g41(.a(new_n84_), .b(new_n82_), .c(new_n88_), .O(z09));
  inv1   g42(.a(x10), .O(new_n94_));
  nand4  g43(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n94_), .O(new_n95_));
  nor2   g44(.a(new_n95_), .b(new_n47_), .O(z14));
  aoi21  g45(.a(new_n94_), .b(x01), .c(new_n44_), .O(new_n97_));
  inv1   g46(.a(x01), .O(new_n98_));
  nand3  g47(.a(x19), .b(new_n44_), .c(new_n98_), .O(new_n99_));
  oai21  g48(.a(new_n97_), .b(new_n85_), .c(new_n99_), .O(z15));
  nor2   g49(.a(new_n98_), .b(x00), .O(z16));
  inv1   g50(.a(new_n69_), .O(z17));
  zero   g51(.O(z02));
  zero   g52(.O(z03));
  zero   g53(.O(z06));
  zero   g54(.O(z07));
  zero   g55(.O(z10));
  zero   g56(.O(z11));
  zero   g57(.O(z12));
  zero   g58(.O(z13));
endmodule


