// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:04 2020

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
    new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n61_, new_n62_,
    new_n63_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n103_, new_n105_, new_n106_;
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
  inv1   g14(.a(x00), .O(new_n61_));
  inv1   g15(.a(x01), .O(new_n62_));
  nand3  g16(.a(x10), .b(x09), .c(x02), .O(new_n63_));
  nor3   g17(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(z05));
  inv1   g18(.a(x03), .O(new_n67_));
  nor2   g19(.a(x06), .b(x05), .O(new_n68_));
  nor2   g20(.a(x08), .b(x07), .O(new_n69_));
  nand4  g21(.a(new_n69_), .b(new_n68_), .c(x04), .d(new_n67_), .O(new_n70_));
  nand2  g22(.a(new_n46_), .b(x02), .O(new_n71_));
  nand3  g23(.a(x19), .b(new_n49_), .c(x17), .O(new_n72_));
  nor3   g24(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(z08));
  inv1   g25(.a(x15), .O(new_n74_));
  inv1   g26(.a(x16), .O(new_n75_));
  nand3  g27(.a(x20), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  inv1   g28(.a(new_n76_), .O(new_n77_));
  nor2   g29(.a(new_n44_), .b(x01), .O(new_n78_));
  inv1   g30(.a(x11), .O(new_n79_));
  inv1   g31(.a(x13), .O(new_n80_));
  inv1   g32(.a(x14), .O(new_n81_));
  nand4  g33(.a(new_n81_), .b(new_n80_), .c(x12), .d(new_n79_), .O(new_n82_));
  inv1   g34(.a(new_n82_), .O(new_n83_));
  nand3  g35(.a(new_n83_), .b(new_n78_), .c(new_n77_), .O(new_n84_));
  inv1   g36(.a(x20), .O(new_n85_));
  nand4  g37(.a(new_n85_), .b(new_n50_), .c(x18), .d(x01), .O(new_n86_));
  inv1   g38(.a(x21), .O(new_n87_));
  inv1   g39(.a(x22), .O(new_n88_));
  nand3  g40(.a(new_n88_), .b(new_n87_), .c(new_n61_), .O(new_n89_));
  aoi21  g41(.a(new_n86_), .b(new_n84_), .c(new_n89_), .O(z09));
  nand2  g42(.a(x10), .b(x02), .O(new_n93_));
  nand3  g43(.a(new_n93_), .b(x01), .c(x00), .O(new_n94_));
  oai21  g44(.a(x19), .b(x02), .c(x23), .O(new_n95_));
  nand3  g45(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n96_));
  nand2  g46(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g47(.a(new_n97_), .b(new_n46_), .O(new_n98_));
  inv1   g48(.a(x24), .O(new_n99_));
  nand2  g49(.a(new_n99_), .b(x09), .O(new_n100_));
  aoi21  g50(.a(new_n98_), .b(new_n94_), .c(new_n100_), .O(z12));
  nand4  g51(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n103_));
  nor2   g52(.a(new_n103_), .b(new_n47_), .O(z14));
  aoi21  g53(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n105_));
  nand3  g54(.a(x19), .b(new_n44_), .c(new_n62_), .O(new_n106_));
  oai21  g55(.a(new_n105_), .b(new_n61_), .c(new_n106_), .O(z15));
  nor2   g56(.a(new_n62_), .b(x00), .O(z16));
  inv1   g57(.a(new_n71_), .O(z17));
  zero   g58(.O(z01));
  zero   g59(.O(z03));
  zero   g60(.O(z04));
  zero   g61(.O(z06));
  zero   g62(.O(z07));
  zero   g63(.O(z10));
  zero   g64(.O(z11));
  zero   g65(.O(z13));
endmodule


