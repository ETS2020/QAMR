// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:30 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n61_, new_n62_,
    new_n63_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n95_, new_n96_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  inv1   g06(.a(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x09), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n46_), .O(z00));
  nand3  g10(.a(new_n45_), .b(x09), .c(new_n44_), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n54_), .O(z01));
  nand4  g13(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n50_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n54_), .O(z02));
  inv1   g15(.a(x00), .O(new_n61_));
  inv1   g16(.a(x01), .O(new_n62_));
  nand3  g17(.a(x10), .b(x09), .c(x02), .O(new_n63_));
  nor3   g18(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(z05));
  inv1   g19(.a(x03), .O(new_n67_));
  nor2   g20(.a(x06), .b(x05), .O(new_n68_));
  nor2   g21(.a(x08), .b(x07), .O(new_n69_));
  nand4  g22(.a(new_n69_), .b(new_n68_), .c(x04), .d(new_n67_), .O(new_n70_));
  nand2  g23(.a(new_n45_), .b(x02), .O(new_n71_));
  nand3  g24(.a(x19), .b(new_n48_), .c(x17), .O(new_n72_));
  nor3   g25(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(z08));
  nor2   g26(.a(x20), .b(x19), .O(new_n76_));
  nand4  g27(.a(new_n76_), .b(x21), .c(x18), .d(x01), .O(new_n77_));
  inv1   g28(.a(x16), .O(new_n78_));
  inv1   g29(.a(x21), .O(new_n79_));
  nand4  g30(.a(new_n79_), .b(x20), .c(new_n78_), .d(x15), .O(new_n80_));
  inv1   g31(.a(new_n80_), .O(new_n81_));
  nor2   g32(.a(new_n44_), .b(x01), .O(new_n82_));
  inv1   g33(.a(x11), .O(new_n83_));
  inv1   g34(.a(x13), .O(new_n84_));
  inv1   g35(.a(x14), .O(new_n85_));
  nand4  g36(.a(new_n85_), .b(new_n84_), .c(x12), .d(new_n83_), .O(new_n86_));
  inv1   g37(.a(new_n86_), .O(new_n87_));
  nand3  g38(.a(new_n87_), .b(new_n82_), .c(new_n81_), .O(new_n88_));
  inv1   g39(.a(x22), .O(new_n89_));
  nand2  g40(.a(new_n89_), .b(new_n61_), .O(new_n90_));
  aoi21  g41(.a(new_n88_), .b(new_n77_), .c(new_n90_), .O(z11));
  aoi21  g42(.a(new_n50_), .b(x01), .c(new_n44_), .O(new_n95_));
  nand3  g43(.a(x19), .b(new_n44_), .c(new_n62_), .O(new_n96_));
  oai21  g44(.a(new_n95_), .b(new_n61_), .c(new_n96_), .O(z15));
  nor2   g45(.a(new_n62_), .b(x00), .O(z16));
  inv1   g46(.a(new_n71_), .O(z17));
  zero   g47(.O(z03));
  zero   g48(.O(z04));
  zero   g49(.O(z06));
  zero   g50(.O(z07));
  zero   g51(.O(z09));
  zero   g52(.O(z10));
  zero   g53(.O(z12));
  zero   g54(.O(z13));
  zero   g55(.O(z14));
endmodule


