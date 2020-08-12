// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_;
  nor2   g00(.a(x19), .b(x02), .O(z00));
  inv1   g01(.a(x12), .O(new_n46_));
  inv1   g02(.a(z00), .O(new_n47_));
  inv1   g03(.a(x00), .O(new_n48_));
  inv1   g04(.a(x01), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g06(.a(x09), .O(new_n51_));
  nand3  g07(.a(x11), .b(x10), .c(new_n51_), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(new_n50_), .c(x02), .O(new_n54_));
  oai21  g10(.a(new_n54_), .b(new_n46_), .c(new_n47_), .O(z03));
  nand2  g11(.a(new_n50_), .b(x02), .O(new_n56_));
  inv1   g12(.a(x11), .O(new_n57_));
  nand4  g13(.a(new_n46_), .b(new_n57_), .c(x10), .d(new_n51_), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n56_), .O(z04));
  and2   g15(.a(x10), .b(x02), .O(new_n60_));
  nand3  g16(.a(new_n60_), .b(new_n50_), .c(x09), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n47_), .O(z05));
  nand2  g18(.a(new_n54_), .b(new_n47_), .O(z06));
  oai21  g19(.a(new_n52_), .b(x12), .c(x01), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(x02), .c(x00), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n47_), .O(z07));
  inv1   g22(.a(x03), .O(new_n67_));
  nor2   g23(.a(x06), .b(x05), .O(new_n68_));
  nor2   g24(.a(x08), .b(x07), .O(new_n69_));
  nand4  g25(.a(new_n69_), .b(new_n68_), .c(x04), .d(new_n67_), .O(new_n70_));
  nor2   g26(.a(x01), .b(x00), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(x02), .O(new_n72_));
  inv1   g28(.a(x18), .O(new_n73_));
  nand3  g29(.a(x19), .b(new_n73_), .c(x17), .O(new_n74_));
  nor3   g30(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(z08));
  and2   g31(.a(x18), .b(x01), .O(new_n76_));
  nor2   g32(.a(x20), .b(x19), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g34(.a(x13), .O(new_n79_));
  nor2   g35(.a(x11), .b(x01), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(new_n79_), .c(x12), .O(new_n81_));
  inv1   g37(.a(new_n81_), .O(new_n82_));
  inv1   g38(.a(x20), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(x16), .O(new_n84_));
  nor2   g40(.a(x15), .b(x14), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(new_n86_));
  inv1   g42(.a(x21), .O(new_n87_));
  inv1   g43(.a(x22), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(x02), .c(new_n48_), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  aoi21  g47(.a(new_n86_), .b(new_n78_), .c(new_n91_), .O(z09));
  nand4  g48(.a(new_n77_), .b(new_n76_), .c(x22), .d(x21), .O(new_n93_));
  nor2   g49(.a(x13), .b(new_n46_), .O(new_n94_));
  inv1   g50(.a(x15), .O(new_n95_));
  nor2   g51(.a(new_n95_), .b(x14), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n94_), .c(new_n80_), .O(new_n97_));
  and2   g53(.a(x16), .b(x02), .O(new_n98_));
  nand4  g54(.a(new_n98_), .b(new_n88_), .c(new_n87_), .d(x20), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n97_), .c(new_n93_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n48_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n47_), .O(z10));
  nand3  g58(.a(new_n77_), .b(new_n76_), .c(x21), .O(new_n103_));
  nand4  g59(.a(new_n96_), .b(new_n84_), .c(new_n82_), .d(new_n87_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n103_), .c(new_n89_), .O(z11));
  inv1   g61(.a(new_n50_), .O(new_n106_));
  nand2  g62(.a(new_n71_), .b(x23), .O(new_n107_));
  oai21  g63(.a(new_n60_), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  nor2   g64(.a(x24), .b(new_n51_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n47_), .O(z12));
  nor2   g67(.a(new_n49_), .b(x00), .O(new_n112_));
  inv1   g68(.a(x02), .O(new_n113_));
  nand2  g69(.a(x19), .b(new_n113_), .O(new_n114_));
  oai22  g70(.a(new_n114_), .b(new_n112_), .c(new_n56_), .d(x10), .O(z15));
  oai21  g71(.a(new_n49_), .b(x00), .c(new_n47_), .O(z16));
  inv1   g72(.a(new_n72_), .O(z17));
  zero   g73(.O(z02));
  nor2   g74(.a(x19), .b(x02), .O(z01));
  nor2   g75(.a(x19), .b(x02), .O(z13));
  nor2   g76(.a(x19), .b(x02), .O(z14));
endmodule


