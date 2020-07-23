// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:12 2020

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
    new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n110_, new_n112_,
    new_n113_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand2  g09(.a(new_n46_), .b(new_n44_), .O(new_n54_));
  inv1   g10(.a(x10), .O(new_n55_));
  nor2   g11(.a(x18), .b(x17), .O(new_n56_));
  nand4  g12(.a(new_n56_), .b(new_n50_), .c(new_n55_), .d(x09), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n54_), .O(z02));
  nand3  g14(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  nand2  g15(.a(x10), .b(new_n45_), .O(new_n61_));
  nor4   g16(.a(new_n61_), .b(new_n60_), .c(x12), .d(x11), .O(z04));
  nor3   g17(.a(new_n60_), .b(new_n55_), .c(new_n45_), .O(z05));
  inv1   g18(.a(x03), .O(new_n66_));
  nor2   g19(.a(x06), .b(x05), .O(new_n67_));
  nor2   g20(.a(x08), .b(x07), .O(new_n68_));
  nand4  g21(.a(new_n68_), .b(new_n67_), .c(x04), .d(new_n66_), .O(new_n69_));
  nand2  g22(.a(new_n46_), .b(x02), .O(new_n70_));
  nand3  g23(.a(x19), .b(new_n49_), .c(x17), .O(new_n71_));
  nor3   g24(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(z08));
  inv1   g25(.a(x15), .O(new_n73_));
  inv1   g26(.a(x16), .O(new_n74_));
  nand3  g27(.a(x20), .b(new_n74_), .c(new_n73_), .O(new_n75_));
  inv1   g28(.a(new_n75_), .O(new_n76_));
  inv1   g29(.a(x01), .O(new_n77_));
  nand2  g30(.a(x02), .b(new_n77_), .O(new_n78_));
  inv1   g31(.a(new_n78_), .O(new_n79_));
  inv1   g32(.a(x11), .O(new_n80_));
  inv1   g33(.a(x13), .O(new_n81_));
  inv1   g34(.a(x14), .O(new_n82_));
  nand4  g35(.a(new_n82_), .b(new_n81_), .c(x12), .d(new_n80_), .O(new_n83_));
  inv1   g36(.a(new_n83_), .O(new_n84_));
  nand3  g37(.a(new_n84_), .b(new_n79_), .c(new_n76_), .O(new_n85_));
  nor2   g38(.a(new_n49_), .b(new_n77_), .O(new_n86_));
  nor2   g39(.a(x20), .b(x19), .O(new_n87_));
  nand2  g40(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g41(.a(x00), .O(new_n89_));
  inv1   g42(.a(x21), .O(new_n90_));
  inv1   g43(.a(x22), .O(new_n91_));
  nand3  g44(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  aoi21  g45(.a(new_n88_), .b(new_n85_), .c(new_n92_), .O(z09));
  nand4  g46(.a(new_n87_), .b(new_n86_), .c(x22), .d(x21), .O(new_n94_));
  nand3  g47(.a(new_n81_), .b(x12), .c(new_n80_), .O(new_n95_));
  nor2   g48(.a(new_n95_), .b(new_n78_), .O(new_n96_));
  nor2   g49(.a(new_n73_), .b(x14), .O(new_n97_));
  nand4  g50(.a(new_n91_), .b(new_n90_), .c(x20), .d(x16), .O(new_n98_));
  inv1   g51(.a(new_n98_), .O(new_n99_));
  nand3  g52(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  aoi21  g53(.a(new_n100_), .b(new_n94_), .c(x00), .O(z10));
  nand3  g54(.a(new_n87_), .b(new_n86_), .c(x21), .O(new_n102_));
  nand3  g55(.a(new_n90_), .b(x20), .c(new_n74_), .O(new_n103_));
  inv1   g56(.a(new_n103_), .O(new_n104_));
  nand3  g57(.a(new_n104_), .b(new_n97_), .c(new_n96_), .O(new_n105_));
  nand2  g58(.a(new_n91_), .b(new_n89_), .O(new_n106_));
  aoi21  g59(.a(new_n105_), .b(new_n102_), .c(new_n106_), .O(z11));
  nor3   g60(.a(new_n54_), .b(x19), .c(new_n48_), .O(z13));
  nand4  g61(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n110_));
  nor2   g62(.a(new_n110_), .b(new_n47_), .O(z14));
  aoi21  g63(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n112_));
  nand3  g64(.a(x19), .b(new_n44_), .c(new_n77_), .O(new_n113_));
  oai21  g65(.a(new_n112_), .b(new_n89_), .c(new_n113_), .O(z15));
  nor2   g66(.a(new_n77_), .b(x00), .O(z16));
  inv1   g67(.a(new_n70_), .O(z17));
  zero   g68(.O(z01));
  zero   g69(.O(z03));
  zero   g70(.O(z06));
  zero   g71(.O(z07));
  zero   g72(.O(z12));
endmodule


