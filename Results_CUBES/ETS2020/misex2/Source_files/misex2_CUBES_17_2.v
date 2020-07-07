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
    new_n52_, new_n54_, new_n55_, new_n59_, new_n61_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n91_,
    new_n94_, new_n95_, new_n96_, new_n99_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor3   g01(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand2  g08(.a(new_n45_), .b(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  nand3  g13(.a(x02), .b(x01), .c(x00), .O(new_n59_));
  nor3   g14(.a(new_n59_), .b(new_n54_), .c(new_n44_), .O(z05));
  inv1   g15(.a(x11), .O(new_n61_));
  nor4   g16(.a(new_n59_), .b(new_n61_), .c(new_n54_), .d(x09), .O(z06));
  inv1   g17(.a(x15), .O(new_n65_));
  inv1   g18(.a(x16), .O(new_n66_));
  nand3  g19(.a(x20), .b(new_n66_), .c(new_n65_), .O(new_n67_));
  inv1   g20(.a(new_n67_), .O(new_n68_));
  inv1   g21(.a(x02), .O(new_n69_));
  nor2   g22(.a(new_n69_), .b(x01), .O(new_n70_));
  inv1   g23(.a(x13), .O(new_n71_));
  inv1   g24(.a(x14), .O(new_n72_));
  nand4  g25(.a(new_n72_), .b(new_n71_), .c(x12), .d(new_n61_), .O(new_n73_));
  inv1   g26(.a(new_n73_), .O(new_n74_));
  nand3  g27(.a(new_n74_), .b(new_n70_), .c(new_n68_), .O(new_n75_));
  nor2   g28(.a(x20), .b(x19), .O(new_n76_));
  nand3  g29(.a(new_n76_), .b(x18), .c(x01), .O(new_n77_));
  inv1   g30(.a(x00), .O(new_n78_));
  inv1   g31(.a(x21), .O(new_n79_));
  inv1   g32(.a(x22), .O(new_n80_));
  nand3  g33(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  aoi21  g34(.a(new_n77_), .b(new_n75_), .c(new_n81_), .O(z09));
  nand4  g35(.a(new_n76_), .b(x21), .c(x18), .d(x01), .O(new_n84_));
  nand4  g36(.a(new_n79_), .b(x20), .c(new_n66_), .d(x15), .O(new_n85_));
  inv1   g37(.a(new_n85_), .O(new_n86_));
  nand3  g38(.a(new_n86_), .b(new_n74_), .c(new_n70_), .O(new_n87_));
  nand2  g39(.a(new_n80_), .b(new_n78_), .O(new_n88_));
  aoi21  g40(.a(new_n87_), .b(new_n84_), .c(new_n88_), .O(z11));
  nor2   g41(.a(x19), .b(new_n47_), .O(new_n91_));
  and2   g42(.a(new_n91_), .b(new_n45_), .O(z13));
  nor2   g43(.a(new_n55_), .b(new_n46_), .O(z14));
  aoi21  g44(.a(new_n54_), .b(x01), .c(new_n69_), .O(new_n94_));
  inv1   g45(.a(x01), .O(new_n95_));
  nand3  g46(.a(x19), .b(new_n69_), .c(new_n95_), .O(new_n96_));
  oai21  g47(.a(new_n94_), .b(new_n78_), .c(new_n96_), .O(z15));
  nor2   g48(.a(new_n95_), .b(x00), .O(z16));
  nand3  g49(.a(x02), .b(new_n95_), .c(new_n78_), .O(new_n99_));
  inv1   g50(.a(new_n99_), .O(z17));
  zero   g51(.O(z03));
  zero   g52(.O(z04));
  zero   g53(.O(z07));
  zero   g54(.O(z08));
  zero   g55(.O(z10));
  zero   g56(.O(z12));
endmodule


