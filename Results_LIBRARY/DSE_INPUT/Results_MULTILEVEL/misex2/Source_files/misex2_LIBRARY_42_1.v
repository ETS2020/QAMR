// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:47 2020

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
    new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n112_, new_n114_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  nor2   g02(.a(x02), .b(x00), .O(new_n46_));
  inv1   g03(.a(new_n46_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x09), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(x19), .O(z00));
  nand4  g07(.a(new_n46_), .b(new_n44_), .c(x10), .d(x09), .O(new_n51_));
  nor3   g08(.a(new_n51_), .b(x19), .c(x18), .O(z01));
  inv1   g09(.a(x10), .O(new_n53_));
  nand4  g10(.a(new_n46_), .b(new_n44_), .c(new_n53_), .d(x09), .O(new_n54_));
  nor3   g11(.a(new_n54_), .b(x19), .c(x18), .O(z02));
  inv1   g12(.a(x19), .O(new_n56_));
  nand3  g13(.a(new_n56_), .b(x18), .c(new_n44_), .O(new_n57_));
  inv1   g14(.a(x09), .O(new_n58_));
  nand3  g15(.a(new_n58_), .b(x02), .c(x01), .O(new_n59_));
  nand3  g16(.a(x12), .b(x11), .c(x10), .O(new_n60_));
  oai22  g17(.a(new_n60_), .b(new_n59_), .c(new_n57_), .d(new_n47_), .O(z03));
  nand4  g18(.a(x10), .b(new_n58_), .c(x02), .d(x01), .O(new_n62_));
  nor3   g19(.a(new_n62_), .b(x12), .c(x11), .O(z04));
  nand4  g20(.a(x10), .b(x09), .c(x02), .d(x01), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(z05));
  inv1   g22(.a(x01), .O(new_n66_));
  nand4  g23(.a(x11), .b(x10), .c(new_n58_), .d(x02), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(new_n66_), .O(z06));
  inv1   g25(.a(x02), .O(new_n69_));
  nand2  g26(.a(new_n66_), .b(x00), .O(new_n70_));
  inv1   g27(.a(x11), .O(new_n71_));
  nor2   g28(.a(x12), .b(new_n71_), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(x10), .c(new_n58_), .d(x01), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(new_n70_), .c(new_n69_), .O(z07));
  inv1   g31(.a(x08), .O(new_n75_));
  inv1   g32(.a(x05), .O(new_n76_));
  inv1   g33(.a(x06), .O(new_n77_));
  inv1   g34(.a(x07), .O(new_n78_));
  inv1   g35(.a(x00), .O(new_n79_));
  inv1   g36(.a(x03), .O(new_n80_));
  nand4  g37(.a(x04), .b(new_n80_), .c(x02), .d(new_n79_), .O(new_n81_));
  inv1   g38(.a(new_n81_), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n45_), .c(x17), .d(new_n75_), .O(new_n85_));
  nor2   g42(.a(new_n85_), .b(new_n56_), .O(z08));
  inv1   g43(.a(x16), .O(new_n87_));
  inv1   g44(.a(x21), .O(new_n88_));
  inv1   g45(.a(x13), .O(new_n89_));
  inv1   g46(.a(x14), .O(new_n90_));
  inv1   g47(.a(x15), .O(new_n91_));
  nand4  g48(.a(x12), .b(new_n71_), .c(x02), .d(new_n79_), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n88_), .c(x20), .d(new_n87_), .O(new_n96_));
  nor2   g53(.a(new_n96_), .b(x22), .O(z09));
  nand4  g54(.a(new_n93_), .b(x15), .c(new_n90_), .d(new_n89_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n88_), .c(x20), .d(x16), .O(new_n100_));
  nor2   g57(.a(new_n100_), .b(x22), .O(z10));
  nand4  g58(.a(new_n99_), .b(new_n88_), .c(x20), .d(new_n87_), .O(new_n102_));
  nor2   g59(.a(new_n102_), .b(x22), .O(z11));
  aoi21  g60(.a(x10), .b(x02), .c(new_n66_), .O(new_n104_));
  oai21  g61(.a(x19), .b(x02), .c(x23), .O(new_n105_));
  nand3  g62(.a(new_n56_), .b(x17), .c(new_n69_), .O(new_n106_));
  nand2  g63(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n79_), .c(new_n104_), .O(new_n108_));
  nor3   g65(.a(new_n108_), .b(x24), .c(new_n58_), .O(z12));
  nand3  g66(.a(new_n46_), .b(new_n56_), .c(x17), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(z13));
  nand4  g68(.a(new_n48_), .b(new_n45_), .c(new_n44_), .d(new_n53_), .O(new_n112_));
  nor2   g69(.a(new_n112_), .b(x19), .O(z14));
  nor2   g70(.a(x19), .b(x00), .O(new_n114_));
  oai22  g71(.a(new_n114_), .b(x02), .c(x10), .d(new_n66_), .O(z15));
  nor2   g72(.a(new_n69_), .b(x00), .O(z17));
  zero   g73(.O(z16));
endmodule


