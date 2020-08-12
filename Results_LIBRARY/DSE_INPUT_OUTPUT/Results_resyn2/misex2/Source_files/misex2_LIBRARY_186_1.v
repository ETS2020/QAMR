// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:26 2020

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
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n114_, new_n116_, new_n117_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  nor2   g04(.a(x19), .b(x18), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(x10), .O(new_n49_));
  nor3   g06(.a(new_n49_), .b(new_n46_), .c(x09), .O(z00));
  inv1   g07(.a(x09), .O(new_n51_));
  nor3   g08(.a(new_n49_), .b(new_n46_), .c(new_n51_), .O(z01));
  inv1   g09(.a(x10), .O(new_n53_));
  nand4  g10(.a(new_n48_), .b(new_n47_), .c(new_n53_), .d(x09), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n46_), .O(z02));
  nor2   g12(.a(x17), .b(x02), .O(new_n56_));
  inv1   g13(.a(new_n56_), .O(new_n57_));
  inv1   g14(.a(x19), .O(new_n58_));
  nand3  g15(.a(new_n45_), .b(new_n58_), .c(x18), .O(new_n59_));
  nand4  g16(.a(x11), .b(x10), .c(new_n51_), .d(x02), .O(new_n60_));
  nand3  g17(.a(x12), .b(x01), .c(x00), .O(new_n61_));
  oai22  g18(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n57_), .O(z03));
  inv1   g19(.a(x01), .O(new_n63_));
  inv1   g20(.a(x11), .O(new_n64_));
  nor2   g21(.a(x12), .b(new_n53_), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n64_), .c(new_n51_), .d(x02), .O(new_n66_));
  aoi21  g23(.a(new_n66_), .b(x00), .c(new_n63_), .O(z04));
  inv1   g24(.a(x00), .O(new_n68_));
  nand2  g25(.a(x10), .b(x02), .O(new_n69_));
  nor4   g26(.a(new_n69_), .b(new_n51_), .c(new_n63_), .d(new_n68_), .O(z05));
  aoi21  g27(.a(new_n60_), .b(x00), .c(new_n63_), .O(z06));
  nand3  g28(.a(new_n65_), .b(x11), .c(new_n51_), .O(new_n72_));
  nand2  g29(.a(x02), .b(x00), .O(new_n73_));
  aoi21  g30(.a(new_n72_), .b(x01), .c(new_n73_), .O(z07));
  inv1   g31(.a(x03), .O(new_n75_));
  nor2   g32(.a(x06), .b(x05), .O(new_n76_));
  nor2   g33(.a(x08), .b(x07), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(new_n76_), .c(x04), .d(new_n75_), .O(new_n78_));
  nand2  g35(.a(new_n45_), .b(x02), .O(new_n79_));
  inv1   g36(.a(x18), .O(new_n80_));
  nand3  g37(.a(x19), .b(new_n80_), .c(x17), .O(new_n81_));
  nor3   g38(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(z08));
  inv1   g39(.a(x12), .O(new_n83_));
  nor2   g40(.a(new_n83_), .b(x11), .O(new_n84_));
  inv1   g41(.a(x13), .O(new_n85_));
  inv1   g42(.a(x14), .O(new_n86_));
  nand3  g43(.a(new_n86_), .b(new_n85_), .c(x02), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  inv1   g45(.a(x21), .O(new_n89_));
  inv1   g46(.a(x22), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(new_n92_));
  nor2   g49(.a(x16), .b(x15), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n92_), .c(new_n88_), .d(new_n84_), .O(new_n94_));
  aoi21  g51(.a(new_n94_), .b(new_n63_), .c(x00), .O(z09));
  and2   g52(.a(x16), .b(x15), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n92_), .c(new_n88_), .d(new_n84_), .O(new_n97_));
  aoi21  g54(.a(new_n97_), .b(new_n63_), .c(x00), .O(z10));
  inv1   g55(.a(x16), .O(new_n99_));
  nor2   g56(.a(x14), .b(x13), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n84_), .c(new_n99_), .d(x15), .O(new_n101_));
  inv1   g58(.a(new_n79_), .O(z17));
  nand2  g59(.a(new_n92_), .b(z17), .O(new_n103_));
  nor2   g60(.a(new_n103_), .b(new_n101_), .O(z11));
  nand3  g61(.a(new_n69_), .b(x01), .c(x00), .O(new_n105_));
  oai21  g62(.a(x19), .b(x02), .c(x23), .O(new_n106_));
  nand3  g63(.a(new_n58_), .b(x17), .c(new_n44_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g65(.a(new_n108_), .b(new_n45_), .O(new_n109_));
  inv1   g66(.a(x24), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(x09), .O(new_n111_));
  aoi21  g68(.a(new_n109_), .b(new_n105_), .c(new_n111_), .O(z12));
  aoi21  g69(.a(new_n107_), .b(new_n63_), .c(x00), .O(z13));
  nand4  g70(.a(new_n56_), .b(new_n48_), .c(new_n53_), .d(new_n51_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n63_), .c(x00), .O(z14));
  oai21  g72(.a(new_n53_), .b(new_n68_), .c(x01), .O(new_n116_));
  oai21  g73(.a(x19), .b(x00), .c(new_n44_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n116_), .O(z15));
  zero   g75(.O(z16));
endmodule


