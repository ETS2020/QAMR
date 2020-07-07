// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:50 2020

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
    new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n61_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n92_,
    new_n94_, new_n95_, new_n98_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  or2    g04(.a(new_n47_), .b(x09), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n48_), .O(z00));
  inv1   g10(.a(x10), .O(new_n55_));
  nor2   g11(.a(x18), .b(x17), .O(new_n56_));
  nand4  g12(.a(new_n56_), .b(new_n51_), .c(new_n55_), .d(x09), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n47_), .O(z02));
  nand3  g14(.a(x10), .b(x09), .c(x02), .O(new_n61_));
  nor3   g15(.a(new_n61_), .b(new_n45_), .c(new_n44_), .O(z05));
  inv1   g16(.a(x15), .O(new_n66_));
  inv1   g17(.a(x16), .O(new_n67_));
  nand3  g18(.a(x20), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  inv1   g19(.a(new_n68_), .O(new_n69_));
  nor2   g20(.a(new_n46_), .b(x01), .O(new_n70_));
  inv1   g21(.a(x11), .O(new_n71_));
  inv1   g22(.a(x13), .O(new_n72_));
  inv1   g23(.a(x14), .O(new_n73_));
  nand4  g24(.a(new_n73_), .b(new_n72_), .c(x12), .d(new_n71_), .O(new_n74_));
  inv1   g25(.a(new_n74_), .O(new_n75_));
  nand3  g26(.a(new_n75_), .b(new_n70_), .c(new_n69_), .O(new_n76_));
  nor2   g27(.a(x20), .b(x19), .O(new_n77_));
  nand3  g28(.a(new_n77_), .b(x18), .c(x01), .O(new_n78_));
  inv1   g29(.a(x21), .O(new_n79_));
  inv1   g30(.a(x22), .O(new_n80_));
  nand3  g31(.a(new_n80_), .b(new_n79_), .c(new_n44_), .O(new_n81_));
  aoi21  g32(.a(new_n78_), .b(new_n76_), .c(new_n81_), .O(z09));
  nand4  g33(.a(new_n77_), .b(x21), .c(x18), .d(x01), .O(new_n84_));
  nand4  g34(.a(new_n79_), .b(x20), .c(new_n67_), .d(x15), .O(new_n85_));
  inv1   g35(.a(new_n85_), .O(new_n86_));
  nand3  g36(.a(new_n86_), .b(new_n75_), .c(new_n70_), .O(new_n87_));
  nand2  g37(.a(new_n80_), .b(new_n44_), .O(new_n88_));
  aoi21  g38(.a(new_n87_), .b(new_n84_), .c(new_n88_), .O(z11));
  nor3   g39(.a(new_n47_), .b(x19), .c(new_n49_), .O(z13));
  nand4  g40(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n55_), .O(new_n92_));
  nor2   g41(.a(new_n92_), .b(new_n48_), .O(z14));
  aoi21  g42(.a(new_n55_), .b(x01), .c(new_n46_), .O(new_n94_));
  nand3  g43(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n95_));
  oai21  g44(.a(new_n94_), .b(new_n44_), .c(new_n95_), .O(z15));
  nor2   g45(.a(new_n45_), .b(x00), .O(z16));
  nand3  g46(.a(x02), .b(new_n45_), .c(new_n44_), .O(new_n98_));
  inv1   g47(.a(new_n98_), .O(z17));
  zero   g48(.O(z01));
  zero   g49(.O(z03));
  zero   g50(.O(z04));
  zero   g51(.O(z06));
  zero   g52(.O(z07));
  zero   g53(.O(z08));
  zero   g54(.O(z10));
  zero   g55(.O(z12));
endmodule


