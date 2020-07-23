// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(x10), .c(new_n47_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n46_), .O(z00));
  nand3  g07(.a(new_n48_), .b(x10), .c(x09), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n46_), .O(z01));
  inv1   g09(.a(x18), .O(new_n54_));
  nor2   g10(.a(x19), .b(new_n54_), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  inv1   g12(.a(x17), .O(new_n57_));
  nand3  g13(.a(new_n45_), .b(new_n57_), .c(new_n44_), .O(new_n58_));
  inv1   g14(.a(x10), .O(new_n59_));
  inv1   g15(.a(x11), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(x12), .O(new_n62_));
  nand2  g18(.a(x01), .b(x00), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(new_n47_), .c(x02), .O(new_n65_));
  oai22  g21(.a(new_n65_), .b(new_n62_), .c(new_n58_), .d(new_n56_), .O(z03));
  nand3  g22(.a(new_n61_), .b(new_n47_), .c(x02), .O(new_n69_));
  nor2   g23(.a(new_n69_), .b(new_n63_), .O(z06));
  inv1   g24(.a(x12), .O(new_n71_));
  nand4  g25(.a(new_n61_), .b(new_n71_), .c(new_n47_), .d(x01), .O(new_n72_));
  nand2  g26(.a(x02), .b(x00), .O(new_n73_));
  aoi21  g27(.a(new_n72_), .b(x01), .c(new_n73_), .O(z07));
  inv1   g28(.a(x08), .O(new_n75_));
  nand4  g29(.a(x19), .b(new_n54_), .c(x17), .d(new_n75_), .O(new_n76_));
  inv1   g30(.a(x05), .O(new_n77_));
  nor2   g31(.a(x07), .b(x06), .O(new_n78_));
  nand3  g32(.a(new_n78_), .b(new_n77_), .c(x04), .O(new_n79_));
  inv1   g33(.a(x03), .O(new_n80_));
  nand3  g34(.a(new_n45_), .b(new_n80_), .c(x02), .O(new_n81_));
  nor3   g35(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(z08));
  inv1   g36(.a(x01), .O(new_n84_));
  nor2   g37(.a(x20), .b(new_n84_), .O(new_n85_));
  nand4  g38(.a(new_n85_), .b(new_n55_), .c(x22), .d(x21), .O(new_n86_));
  inv1   g39(.a(x21), .O(new_n87_));
  inv1   g40(.a(x22), .O(new_n88_));
  nand3  g41(.a(new_n88_), .b(new_n87_), .c(x20), .O(new_n89_));
  inv1   g42(.a(new_n89_), .O(new_n90_));
  inv1   g43(.a(x13), .O(new_n91_));
  inv1   g44(.a(x14), .O(new_n92_));
  nand4  g45(.a(x16), .b(x15), .c(new_n92_), .d(new_n91_), .O(new_n93_));
  inv1   g46(.a(new_n93_), .O(new_n94_));
  nand4  g47(.a(x12), .b(new_n60_), .c(x02), .d(new_n84_), .O(new_n95_));
  inv1   g48(.a(new_n95_), .O(new_n96_));
  nand3  g49(.a(new_n96_), .b(new_n94_), .c(new_n90_), .O(new_n97_));
  aoi21  g50(.a(new_n97_), .b(new_n86_), .c(x00), .O(z10));
  oai21  g51(.a(new_n59_), .b(new_n44_), .c(new_n64_), .O(new_n100_));
  oai21  g52(.a(x19), .b(x02), .c(x23), .O(new_n101_));
  inv1   g53(.a(x19), .O(new_n102_));
  nand3  g54(.a(new_n102_), .b(x17), .c(new_n44_), .O(new_n103_));
  nand2  g55(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g56(.a(new_n104_), .b(new_n45_), .O(new_n105_));
  inv1   g57(.a(x24), .O(new_n106_));
  nand2  g58(.a(new_n106_), .b(x09), .O(new_n107_));
  aoi21  g59(.a(new_n105_), .b(new_n100_), .c(new_n107_), .O(z12));
  nor3   g60(.a(new_n46_), .b(x19), .c(new_n57_), .O(z13));
  nor2   g61(.a(new_n84_), .b(x00), .O(z16));
  zero   g62(.O(z02));
  zero   g63(.O(z04));
  zero   g64(.O(z05));
  zero   g65(.O(z09));
  zero   g66(.O(z11));
  zero   g67(.O(z14));
  zero   g68(.O(z15));
  zero   g69(.O(z17));
endmodule


