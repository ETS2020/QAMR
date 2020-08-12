// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:10 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n117_;
  nand2  g00(.a(x01), .b(x00), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x19), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  inv1   g06(.a(x00), .O(new_n50_));
  inv1   g07(.a(x01), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x02), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand2  g12(.a(new_n53_), .b(x09), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n48_), .c(new_n44_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n56_), .O(z02));
  nand2  g17(.a(new_n47_), .b(x18), .O(new_n61_));
  nor4   g18(.a(new_n61_), .b(new_n52_), .c(x17), .d(x02), .O(z03));
  nand3  g19(.a(x02), .b(new_n51_), .c(x00), .O(new_n66_));
  inv1   g20(.a(new_n66_), .O(z07));
  inv1   g21(.a(x03), .O(new_n68_));
  nor2   g22(.a(x06), .b(x05), .O(new_n69_));
  nor2   g23(.a(x08), .b(x07), .O(new_n70_));
  nand4  g24(.a(new_n70_), .b(new_n69_), .c(x04), .d(new_n68_), .O(new_n71_));
  nand3  g25(.a(x02), .b(new_n51_), .c(new_n50_), .O(new_n72_));
  inv1   g26(.a(new_n72_), .O(new_n73_));
  nand4  g27(.a(new_n73_), .b(x19), .c(new_n46_), .d(x17), .O(new_n74_));
  oai21  g28(.a(new_n74_), .b(new_n71_), .c(new_n44_), .O(z08));
  inv1   g29(.a(x20), .O(new_n76_));
  inv1   g30(.a(new_n61_), .O(new_n77_));
  nand3  g31(.a(new_n77_), .b(new_n76_), .c(x01), .O(new_n78_));
  inv1   g32(.a(x02), .O(new_n79_));
  nor2   g33(.a(new_n79_), .b(x01), .O(new_n80_));
  inv1   g34(.a(x11), .O(new_n81_));
  inv1   g35(.a(x13), .O(new_n82_));
  nand3  g36(.a(new_n82_), .b(x12), .c(new_n81_), .O(new_n83_));
  inv1   g37(.a(new_n83_), .O(new_n84_));
  nor2   g38(.a(x15), .b(x14), .O(new_n85_));
  nor2   g39(.a(new_n76_), .b(x16), .O(new_n86_));
  nand4  g40(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n80_), .O(new_n87_));
  inv1   g41(.a(x21), .O(new_n88_));
  inv1   g42(.a(x22), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n88_), .c(new_n50_), .O(new_n90_));
  aoi21  g44(.a(new_n87_), .b(new_n78_), .c(new_n90_), .O(z09));
  nand3  g45(.a(new_n89_), .b(new_n88_), .c(x20), .O(new_n92_));
  inv1   g46(.a(new_n92_), .O(new_n93_));
  inv1   g47(.a(x15), .O(new_n94_));
  nor2   g48(.a(new_n94_), .b(x14), .O(new_n95_));
  nand3  g49(.a(x16), .b(x02), .c(new_n51_), .O(new_n96_));
  inv1   g50(.a(new_n96_), .O(new_n97_));
  nand4  g51(.a(new_n97_), .b(new_n95_), .c(new_n93_), .d(new_n84_), .O(new_n98_));
  nor2   g52(.a(new_n89_), .b(new_n88_), .O(new_n99_));
  nand4  g53(.a(new_n99_), .b(new_n77_), .c(new_n76_), .d(x01), .O(new_n100_));
  aoi21  g54(.a(new_n100_), .b(new_n98_), .c(x00), .O(z10));
  nand3  g55(.a(new_n89_), .b(x21), .c(new_n76_), .O(new_n102_));
  oai21  g56(.a(new_n102_), .b(new_n61_), .c(new_n50_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(x01), .O(new_n104_));
  inv1   g58(.a(x16), .O(new_n105_));
  nor2   g59(.a(new_n92_), .b(new_n83_), .O(new_n106_));
  nand4  g60(.a(new_n95_), .b(new_n106_), .c(new_n73_), .d(new_n105_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n104_), .O(z11));
  oai21  g62(.a(x19), .b(x02), .c(x23), .O(new_n109_));
  nand3  g63(.a(new_n47_), .b(x17), .c(new_n79_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nor2   g65(.a(x24), .b(new_n49_), .O(new_n112_));
  nand4  g66(.a(new_n112_), .b(new_n111_), .c(new_n51_), .d(new_n50_), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n44_), .O(z12));
  oai21  g68(.a(new_n110_), .b(new_n52_), .c(new_n44_), .O(z13));
  nor2   g69(.a(new_n59_), .b(new_n54_), .O(z14));
  nand2  g70(.a(new_n79_), .b(new_n51_), .O(new_n117_));
  aoi21  g71(.a(new_n47_), .b(new_n50_), .c(new_n117_), .O(z15));
  nand2  g72(.a(new_n72_), .b(new_n44_), .O(z17));
  zero   g73(.O(z04));
  zero   g74(.O(z05));
  zero   g75(.O(z06));
  buf    g76(.a(x01), .O(z16));
endmodule


