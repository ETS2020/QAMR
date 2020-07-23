// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:28 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n62_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n95_, new_n96_, new_n99_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x09), .O(new_n48_));
  nand2  g05(.a(x10), .b(new_n48_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nor3   g10(.a(new_n53_), .b(new_n49_), .c(new_n47_), .O(z00));
  or2    g11(.a(new_n47_), .b(new_n48_), .O(new_n55_));
  nand4  g12(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n55_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n55_), .O(z02));
  nand3  g17(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  nor4   g18(.a(new_n62_), .b(new_n49_), .c(x12), .d(x11), .O(z04));
  nor3   g19(.a(new_n62_), .b(new_n58_), .c(new_n48_), .O(z05));
  inv1   g20(.a(x15), .O(new_n68_));
  inv1   g21(.a(x16), .O(new_n69_));
  nand3  g22(.a(x20), .b(new_n69_), .c(new_n68_), .O(new_n70_));
  inv1   g23(.a(new_n70_), .O(new_n71_));
  nor2   g24(.a(new_n46_), .b(x01), .O(new_n72_));
  inv1   g25(.a(x11), .O(new_n73_));
  inv1   g26(.a(x13), .O(new_n74_));
  inv1   g27(.a(x14), .O(new_n75_));
  nand4  g28(.a(new_n75_), .b(new_n74_), .c(x12), .d(new_n73_), .O(new_n76_));
  inv1   g29(.a(new_n76_), .O(new_n77_));
  nand3  g30(.a(new_n77_), .b(new_n72_), .c(new_n71_), .O(new_n78_));
  nor2   g31(.a(x20), .b(x19), .O(new_n79_));
  nand3  g32(.a(new_n79_), .b(x18), .c(x01), .O(new_n80_));
  inv1   g33(.a(x21), .O(new_n81_));
  inv1   g34(.a(x22), .O(new_n82_));
  nand3  g35(.a(new_n82_), .b(new_n81_), .c(new_n44_), .O(new_n83_));
  aoi21  g36(.a(new_n80_), .b(new_n78_), .c(new_n83_), .O(z09));
  nand4  g37(.a(new_n79_), .b(x21), .c(x18), .d(x01), .O(new_n86_));
  nand4  g38(.a(new_n81_), .b(x20), .c(new_n69_), .d(x15), .O(new_n87_));
  inv1   g39(.a(new_n87_), .O(new_n88_));
  nand3  g40(.a(new_n88_), .b(new_n77_), .c(new_n72_), .O(new_n89_));
  nand2  g41(.a(new_n82_), .b(new_n44_), .O(new_n90_));
  aoi21  g42(.a(new_n89_), .b(new_n86_), .c(new_n90_), .O(z11));
  nor3   g43(.a(new_n47_), .b(x19), .c(new_n50_), .O(z13));
  aoi21  g44(.a(new_n58_), .b(x01), .c(new_n46_), .O(new_n95_));
  nand3  g45(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n96_));
  oai21  g46(.a(new_n95_), .b(new_n44_), .c(new_n96_), .O(z15));
  nor2   g47(.a(new_n45_), .b(x00), .O(z16));
  nand3  g48(.a(x02), .b(new_n45_), .c(new_n44_), .O(new_n99_));
  inv1   g49(.a(new_n99_), .O(z17));
  zero   g50(.O(z03));
  zero   g51(.O(z06));
  zero   g52(.O(z07));
  zero   g53(.O(z08));
  zero   g54(.O(z10));
  zero   g55(.O(z12));
  zero   g56(.O(z14));
endmodule


