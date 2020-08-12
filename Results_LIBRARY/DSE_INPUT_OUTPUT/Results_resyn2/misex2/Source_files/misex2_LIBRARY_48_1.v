// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:15 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n116_, new_n117_;
  nor3   g00(.a(x19), .b(x18), .c(x17), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x10), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n45_), .O(z00));
  inv1   g07(.a(x01), .O(new_n51_));
  nor2   g08(.a(new_n47_), .b(x02), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(new_n44_), .c(x10), .O(new_n53_));
  aoi21  g10(.a(new_n53_), .b(new_n51_), .c(x00), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand3  g12(.a(new_n52_), .b(new_n44_), .c(new_n55_), .O(new_n56_));
  aoi21  g13(.a(new_n56_), .b(new_n51_), .c(x00), .O(z02));
  inv1   g14(.a(x00), .O(new_n58_));
  inv1   g15(.a(x17), .O(new_n59_));
  nor2   g16(.a(x19), .b(x02), .O(new_n60_));
  nand3  g17(.a(new_n60_), .b(x18), .c(new_n59_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(new_n51_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  inv1   g20(.a(x11), .O(new_n64_));
  nor2   g21(.a(new_n64_), .b(x09), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(x10), .c(x02), .O(new_n66_));
  nand2  g23(.a(x12), .b(x01), .O(new_n67_));
  oai21  g24(.a(new_n67_), .b(new_n66_), .c(new_n63_), .O(z03));
  nor2   g25(.a(x11), .b(new_n46_), .O(new_n69_));
  nor2   g26(.a(x12), .b(new_n55_), .O(new_n70_));
  nand3  g27(.a(new_n70_), .b(new_n69_), .c(new_n47_), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x00), .c(new_n51_), .O(z04));
  nand3  g29(.a(x09), .b(x01), .c(x00), .O(new_n73_));
  nor3   g30(.a(new_n73_), .b(new_n55_), .c(new_n46_), .O(z05));
  aoi21  g31(.a(new_n66_), .b(x00), .c(new_n51_), .O(z06));
  nand2  g32(.a(x01), .b(new_n58_), .O(new_n76_));
  aoi21  g33(.a(new_n70_), .b(new_n65_), .c(new_n51_), .O(new_n77_));
  nand2  g34(.a(x02), .b(x00), .O(new_n78_));
  oai21  g35(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(z07));
  inv1   g36(.a(x03), .O(new_n80_));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nor2   g38(.a(x08), .b(x07), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n81_), .c(x04), .d(new_n80_), .O(new_n83_));
  nand2  g40(.a(new_n48_), .b(x02), .O(new_n84_));
  inv1   g41(.a(x18), .O(new_n85_));
  nand3  g42(.a(x19), .b(new_n85_), .c(x17), .O(new_n86_));
  nor3   g43(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(z08));
  inv1   g44(.a(x16), .O(new_n88_));
  inv1   g45(.a(x21), .O(new_n89_));
  inv1   g46(.a(x22), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n89_), .c(x20), .d(new_n88_), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(new_n92_));
  nor2   g49(.a(x14), .b(x13), .O(new_n93_));
  inv1   g50(.a(x12), .O(new_n94_));
  nor2   g51(.a(x15), .b(new_n94_), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n93_), .c(new_n92_), .d(new_n69_), .O(new_n96_));
  aoi21  g53(.a(new_n96_), .b(new_n51_), .c(x00), .O(z09));
  nand4  g54(.a(new_n93_), .b(x15), .c(x12), .d(new_n64_), .O(new_n98_));
  nand4  g55(.a(new_n90_), .b(new_n89_), .c(x20), .d(x16), .O(new_n99_));
  nor3   g56(.a(new_n99_), .b(new_n98_), .c(new_n84_), .O(z10));
  nor3   g57(.a(new_n98_), .b(new_n91_), .c(new_n84_), .O(z11));
  aoi21  g58(.a(x10), .b(x02), .c(new_n51_), .O(new_n102_));
  inv1   g59(.a(x23), .O(new_n103_));
  inv1   g60(.a(x19), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(new_n46_), .O(new_n105_));
  nand2  g62(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g63(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n106_), .c(new_n102_), .O(new_n108_));
  inv1   g65(.a(x24), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(x09), .O(new_n110_));
  oai21  g67(.a(new_n110_), .b(new_n108_), .c(new_n76_), .O(z12));
  nand2  g68(.a(new_n48_), .b(x17), .O(new_n112_));
  nor2   g69(.a(new_n112_), .b(new_n105_), .O(z13));
  nand4  g70(.a(new_n44_), .b(new_n55_), .c(new_n47_), .d(new_n46_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n51_), .c(x00), .O(z14));
  aoi21  g72(.a(new_n55_), .b(x01), .c(new_n46_), .O(new_n116_));
  nand3  g73(.a(x19), .b(new_n46_), .c(new_n51_), .O(new_n117_));
  oai21  g74(.a(new_n116_), .b(new_n58_), .c(new_n117_), .O(z15));
  inv1   g75(.a(new_n76_), .O(z16));
  inv1   g76(.a(new_n84_), .O(z17));
endmodule


