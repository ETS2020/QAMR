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
    new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n103_, new_n105_, new_n106_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  inv1   g09(.a(new_n46_), .O(new_n54_));
  inv1   g10(.a(x10), .O(new_n55_));
  nor2   g11(.a(x18), .b(x17), .O(new_n56_));
  nand4  g12(.a(new_n56_), .b(new_n50_), .c(new_n55_), .d(x09), .O(new_n57_));
  nor3   g13(.a(new_n57_), .b(new_n54_), .c(x02), .O(z02));
  nand4  g14(.a(new_n50_), .b(x18), .c(new_n48_), .d(new_n44_), .O(new_n59_));
  inv1   g15(.a(x11), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(x12), .O(new_n62_));
  nand4  g18(.a(new_n45_), .b(x02), .c(x01), .d(x00), .O(new_n63_));
  oai22  g19(.a(new_n63_), .b(new_n62_), .c(new_n59_), .d(new_n54_), .O(z03));
  inv1   g20(.a(x12), .O(new_n65_));
  nand3  g21(.a(new_n65_), .b(new_n60_), .c(x10), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n63_), .O(z04));
  inv1   g23(.a(x00), .O(new_n69_));
  inv1   g24(.a(x01), .O(new_n70_));
  nand3  g25(.a(new_n61_), .b(new_n45_), .c(x02), .O(new_n71_));
  nor3   g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(z06));
  nand4  g27(.a(new_n61_), .b(new_n65_), .c(new_n45_), .d(x01), .O(new_n73_));
  nand2  g28(.a(x02), .b(x00), .O(new_n74_));
  aoi21  g29(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g30(.a(x03), .O(new_n76_));
  nor2   g31(.a(x06), .b(x05), .O(new_n77_));
  nor2   g32(.a(x08), .b(x07), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n77_), .c(x04), .d(new_n76_), .O(new_n79_));
  nand2  g34(.a(new_n46_), .b(x02), .O(new_n80_));
  nand3  g35(.a(x19), .b(new_n49_), .c(x17), .O(new_n81_));
  nor3   g36(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(z08));
  inv1   g37(.a(x15), .O(new_n83_));
  inv1   g38(.a(x16), .O(new_n84_));
  nand3  g39(.a(x20), .b(new_n84_), .c(new_n83_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  nor2   g41(.a(new_n44_), .b(x01), .O(new_n87_));
  inv1   g42(.a(x13), .O(new_n88_));
  inv1   g43(.a(x14), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n88_), .c(x12), .d(new_n60_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n87_), .c(new_n86_), .O(new_n92_));
  inv1   g47(.a(x20), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n50_), .c(x18), .d(x01), .O(new_n94_));
  inv1   g49(.a(x21), .O(new_n95_));
  inv1   g50(.a(x22), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(new_n69_), .O(new_n97_));
  aoi21  g52(.a(new_n94_), .b(new_n92_), .c(new_n97_), .O(z09));
  nand4  g53(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n103_));
  nor2   g54(.a(new_n103_), .b(new_n47_), .O(z14));
  aoi21  g55(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n105_));
  nand3  g56(.a(x19), .b(new_n44_), .c(new_n70_), .O(new_n106_));
  oai21  g57(.a(new_n105_), .b(new_n69_), .c(new_n106_), .O(z15));
  nor2   g58(.a(new_n70_), .b(x00), .O(z16));
  inv1   g59(.a(new_n80_), .O(z17));
  zero   g60(.O(z01));
  zero   g61(.O(z05));
  zero   g62(.O(z10));
  zero   g63(.O(z11));
  zero   g64(.O(z12));
  zero   g65(.O(z13));
endmodule


