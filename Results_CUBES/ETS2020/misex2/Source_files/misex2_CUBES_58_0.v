// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(x10), .c(new_n47_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n46_), .O(z00));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n48_), .b(new_n52_), .c(x09), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n46_), .O(z02));
  inv1   g10(.a(x19), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(x18), .O(new_n56_));
  nor2   g12(.a(x17), .b(x02), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n45_), .O(new_n58_));
  inv1   g14(.a(x11), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(x12), .O(new_n61_));
  nand2  g17(.a(x01), .b(x00), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(new_n47_), .c(x02), .O(new_n64_));
  oai22  g20(.a(new_n64_), .b(new_n61_), .c(new_n58_), .d(new_n56_), .O(z03));
  nor4   g21(.a(new_n62_), .b(new_n52_), .c(new_n47_), .d(new_n44_), .O(z05));
  nand3  g22(.a(new_n60_), .b(new_n47_), .c(x02), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(new_n62_), .O(z06));
  inv1   g24(.a(x12), .O(new_n70_));
  nand4  g25(.a(new_n60_), .b(new_n70_), .c(new_n47_), .d(x01), .O(new_n71_));
  nand2  g26(.a(x02), .b(x00), .O(new_n72_));
  aoi21  g27(.a(new_n71_), .b(x01), .c(new_n72_), .O(z07));
  inv1   g28(.a(x15), .O(new_n75_));
  inv1   g29(.a(x16), .O(new_n76_));
  nand3  g30(.a(x20), .b(new_n76_), .c(new_n75_), .O(new_n77_));
  inv1   g31(.a(new_n77_), .O(new_n78_));
  inv1   g32(.a(x01), .O(new_n79_));
  nand2  g33(.a(x02), .b(new_n79_), .O(new_n80_));
  inv1   g34(.a(new_n80_), .O(new_n81_));
  nor2   g35(.a(new_n70_), .b(x11), .O(new_n82_));
  nor2   g36(.a(x14), .b(x13), .O(new_n83_));
  nand4  g37(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n78_), .O(new_n84_));
  nor2   g38(.a(x20), .b(x19), .O(new_n85_));
  nand3  g39(.a(new_n85_), .b(x18), .c(x01), .O(new_n86_));
  inv1   g40(.a(x00), .O(new_n87_));
  inv1   g41(.a(x21), .O(new_n88_));
  inv1   g42(.a(x22), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  aoi21  g44(.a(new_n86_), .b(new_n84_), .c(new_n90_), .O(z09));
  nor2   g45(.a(x20), .b(new_n79_), .O(new_n92_));
  nor2   g46(.a(new_n89_), .b(new_n88_), .O(new_n93_));
  nand4  g47(.a(new_n93_), .b(new_n92_), .c(new_n55_), .d(x18), .O(new_n94_));
  inv1   g48(.a(x13), .O(new_n95_));
  nand3  g49(.a(new_n95_), .b(x12), .c(new_n59_), .O(new_n96_));
  nor2   g50(.a(new_n96_), .b(new_n80_), .O(new_n97_));
  nor2   g51(.a(new_n75_), .b(x14), .O(new_n98_));
  nand4  g52(.a(new_n89_), .b(new_n88_), .c(x20), .d(x16), .O(new_n99_));
  inv1   g53(.a(new_n99_), .O(new_n100_));
  nand3  g54(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  aoi21  g55(.a(new_n101_), .b(new_n94_), .c(x00), .O(z10));
  nand4  g56(.a(new_n85_), .b(x21), .c(x18), .d(x01), .O(new_n103_));
  nand3  g57(.a(new_n88_), .b(x20), .c(new_n76_), .O(new_n104_));
  inv1   g58(.a(new_n104_), .O(new_n105_));
  nand3  g59(.a(new_n105_), .b(new_n98_), .c(new_n97_), .O(new_n106_));
  nand2  g60(.a(new_n89_), .b(new_n87_), .O(new_n107_));
  aoi21  g61(.a(new_n106_), .b(new_n103_), .c(new_n107_), .O(z11));
  oai21  g62(.a(new_n52_), .b(new_n44_), .c(new_n63_), .O(new_n109_));
  oai21  g63(.a(x19), .b(x02), .c(x23), .O(new_n110_));
  nand3  g64(.a(new_n55_), .b(x17), .c(new_n44_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(new_n45_), .O(new_n113_));
  inv1   g67(.a(x24), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(x09), .O(new_n115_));
  aoi21  g69(.a(new_n113_), .b(new_n109_), .c(new_n115_), .O(z12));
  zero   g70(.O(z01));
  zero   g71(.O(z04));
  zero   g72(.O(z08));
  zero   g73(.O(z13));
  zero   g74(.O(z14));
  zero   g75(.O(z15));
  zero   g76(.O(z16));
  zero   g77(.O(z17));
endmodule


