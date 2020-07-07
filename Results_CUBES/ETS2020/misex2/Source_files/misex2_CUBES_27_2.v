// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:22 2020

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
    new_n51_, new_n53_, new_n55_, new_n56_, new_n60_, new_n61_, new_n62_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n102_, new_n103_, new_n106_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand3  g09(.a(new_n46_), .b(x09), .c(new_n44_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n51_), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand4  g12(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n53_), .O(z02));
  inv1   g14(.a(x00), .O(new_n60_));
  inv1   g15(.a(x01), .O(new_n61_));
  nand3  g16(.a(x10), .b(x09), .c(x02), .O(new_n62_));
  nor3   g17(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(z05));
  inv1   g18(.a(x15), .O(new_n67_));
  inv1   g19(.a(x16), .O(new_n68_));
  nand3  g20(.a(x20), .b(new_n68_), .c(new_n67_), .O(new_n69_));
  inv1   g21(.a(new_n69_), .O(new_n70_));
  nor2   g22(.a(new_n44_), .b(x01), .O(new_n71_));
  inv1   g23(.a(x11), .O(new_n72_));
  inv1   g24(.a(x13), .O(new_n73_));
  inv1   g25(.a(x14), .O(new_n74_));
  nand4  g26(.a(new_n74_), .b(new_n73_), .c(x12), .d(new_n72_), .O(new_n75_));
  inv1   g27(.a(new_n75_), .O(new_n76_));
  nand3  g28(.a(new_n76_), .b(new_n71_), .c(new_n70_), .O(new_n77_));
  nor2   g29(.a(x20), .b(x19), .O(new_n78_));
  nand3  g30(.a(new_n78_), .b(x18), .c(x01), .O(new_n79_));
  inv1   g31(.a(x21), .O(new_n80_));
  inv1   g32(.a(x22), .O(new_n81_));
  nand3  g33(.a(new_n81_), .b(new_n80_), .c(new_n60_), .O(new_n82_));
  aoi21  g34(.a(new_n79_), .b(new_n77_), .c(new_n82_), .O(z09));
  nand4  g35(.a(new_n78_), .b(x21), .c(x18), .d(x01), .O(new_n85_));
  nand4  g36(.a(new_n80_), .b(x20), .c(new_n68_), .d(x15), .O(new_n86_));
  inv1   g37(.a(new_n86_), .O(new_n87_));
  nand3  g38(.a(new_n87_), .b(new_n76_), .c(new_n71_), .O(new_n88_));
  nand2  g39(.a(new_n81_), .b(new_n60_), .O(new_n89_));
  aoi21  g40(.a(new_n88_), .b(new_n85_), .c(new_n89_), .O(z11));
  nand2  g41(.a(x10), .b(x02), .O(new_n91_));
  nand3  g42(.a(new_n91_), .b(x01), .c(x00), .O(new_n92_));
  oai21  g43(.a(x19), .b(x02), .c(x23), .O(new_n93_));
  nand3  g44(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n94_));
  nand2  g45(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g46(.a(new_n95_), .b(new_n46_), .O(new_n96_));
  inv1   g47(.a(x24), .O(new_n97_));
  nand2  g48(.a(new_n97_), .b(x09), .O(new_n98_));
  aoi21  g49(.a(new_n96_), .b(new_n92_), .c(new_n98_), .O(z12));
  nor2   g50(.a(new_n56_), .b(new_n47_), .O(z14));
  aoi21  g51(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n102_));
  nand3  g52(.a(x19), .b(new_n44_), .c(new_n61_), .O(new_n103_));
  oai21  g53(.a(new_n102_), .b(new_n60_), .c(new_n103_), .O(z15));
  nor2   g54(.a(new_n61_), .b(x00), .O(z16));
  nand2  g55(.a(new_n46_), .b(x02), .O(new_n106_));
  inv1   g56(.a(new_n106_), .O(z17));
  zero   g57(.O(z03));
  zero   g58(.O(z04));
  zero   g59(.O(z06));
  zero   g60(.O(z07));
  zero   g61(.O(z08));
  zero   g62(.O(z10));
  zero   g63(.O(z13));
endmodule


