// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n55_,
    new_n56_, new_n57_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x02), .O(new_n45_));
  nor2   g01(.a(x01), .b(x00), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(x19), .O(new_n48_));
  nor2   g04(.a(x18), .b(x17), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(new_n48_), .c(x10), .d(x09), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n47_), .O(z01));
  inv1   g07(.a(x00), .O(new_n55_));
  inv1   g08(.a(x01), .O(new_n56_));
  nand3  g09(.a(x10), .b(x09), .c(x02), .O(new_n57_));
  nor3   g10(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z05));
  inv1   g11(.a(x03), .O(new_n61_));
  nor2   g12(.a(x06), .b(x05), .O(new_n62_));
  nor2   g13(.a(x08), .b(x07), .O(new_n63_));
  nand4  g14(.a(new_n63_), .b(new_n62_), .c(x04), .d(new_n61_), .O(new_n64_));
  nand2  g15(.a(new_n46_), .b(x02), .O(new_n65_));
  inv1   g16(.a(x18), .O(new_n66_));
  nand3  g17(.a(x19), .b(new_n66_), .c(x17), .O(new_n67_));
  nor3   g18(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(z08));
  inv1   g19(.a(x15), .O(new_n69_));
  inv1   g20(.a(x16), .O(new_n70_));
  nand3  g21(.a(x20), .b(new_n70_), .c(new_n69_), .O(new_n71_));
  inv1   g22(.a(new_n71_), .O(new_n72_));
  nand2  g23(.a(x02), .b(new_n56_), .O(new_n73_));
  inv1   g24(.a(new_n73_), .O(new_n74_));
  inv1   g25(.a(x11), .O(new_n75_));
  inv1   g26(.a(x13), .O(new_n76_));
  inv1   g27(.a(x14), .O(new_n77_));
  nand4  g28(.a(new_n77_), .b(new_n76_), .c(x12), .d(new_n75_), .O(new_n78_));
  inv1   g29(.a(new_n78_), .O(new_n79_));
  nand3  g30(.a(new_n79_), .b(new_n74_), .c(new_n72_), .O(new_n80_));
  nor2   g31(.a(new_n66_), .b(new_n56_), .O(new_n81_));
  nor2   g32(.a(x20), .b(x19), .O(new_n82_));
  nand2  g33(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g34(.a(x21), .O(new_n84_));
  inv1   g35(.a(x22), .O(new_n85_));
  nand3  g36(.a(new_n85_), .b(new_n84_), .c(new_n55_), .O(new_n86_));
  aoi21  g37(.a(new_n83_), .b(new_n80_), .c(new_n86_), .O(z09));
  nand4  g38(.a(new_n82_), .b(new_n81_), .c(x22), .d(x21), .O(new_n88_));
  nand3  g39(.a(new_n76_), .b(x12), .c(new_n75_), .O(new_n89_));
  nor2   g40(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  nor2   g41(.a(new_n69_), .b(x14), .O(new_n91_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(x20), .d(x16), .O(new_n92_));
  inv1   g43(.a(new_n92_), .O(new_n93_));
  nand3  g44(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(new_n94_));
  aoi21  g45(.a(new_n94_), .b(new_n88_), .c(x00), .O(z10));
  nand3  g46(.a(new_n82_), .b(new_n81_), .c(x21), .O(new_n96_));
  nand3  g47(.a(new_n84_), .b(x20), .c(new_n70_), .O(new_n97_));
  inv1   g48(.a(new_n97_), .O(new_n98_));
  nand3  g49(.a(new_n98_), .b(new_n91_), .c(new_n90_), .O(new_n99_));
  nand2  g50(.a(new_n85_), .b(new_n55_), .O(new_n100_));
  aoi21  g51(.a(new_n99_), .b(new_n96_), .c(new_n100_), .O(z11));
  nand2  g52(.a(x10), .b(x02), .O(new_n102_));
  nand3  g53(.a(new_n102_), .b(x01), .c(x00), .O(new_n103_));
  oai21  g54(.a(x19), .b(x02), .c(x23), .O(new_n104_));
  nand3  g55(.a(new_n48_), .b(x17), .c(new_n45_), .O(new_n105_));
  nand2  g56(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g57(.a(new_n106_), .b(new_n46_), .O(new_n107_));
  inv1   g58(.a(x24), .O(new_n108_));
  nand2  g59(.a(new_n108_), .b(x09), .O(new_n109_));
  aoi21  g60(.a(new_n107_), .b(new_n103_), .c(new_n109_), .O(z12));
  nand2  g61(.a(new_n48_), .b(x17), .O(new_n111_));
  nor2   g62(.a(new_n111_), .b(new_n47_), .O(z13));
  inv1   g63(.a(x10), .O(new_n114_));
  aoi21  g64(.a(new_n114_), .b(x01), .c(new_n45_), .O(new_n115_));
  nand3  g65(.a(x19), .b(new_n45_), .c(new_n56_), .O(new_n116_));
  oai21  g66(.a(new_n115_), .b(new_n55_), .c(new_n116_), .O(z15));
  nor2   g67(.a(new_n56_), .b(x00), .O(z16));
  inv1   g68(.a(new_n65_), .O(z17));
  zero   g69(.O(z00));
  zero   g70(.O(z02));
  zero   g71(.O(z03));
  zero   g72(.O(z04));
  zero   g73(.O(z06));
  zero   g74(.O(z07));
  zero   g75(.O(z14));
endmodule


