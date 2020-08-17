// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n117_;
  nor2   g00(.a(x19), .b(x01), .O(z00));
  inv1   g01(.a(x12), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nand3  g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(x11), .c(x10), .d(new_n46_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n45_), .O(z03));
  inv1   g07(.a(z00), .O(new_n51_));
  nand3  g08(.a(x02), .b(x01), .c(x00), .O(new_n52_));
  inv1   g09(.a(x11), .O(new_n53_));
  nand4  g10(.a(new_n45_), .b(new_n53_), .c(x10), .d(new_n46_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(z04));
  nand2  g12(.a(x01), .b(x00), .O(new_n56_));
  nand3  g13(.a(x10), .b(x09), .c(x02), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n56_), .c(new_n51_), .O(z05));
  nand3  g15(.a(x11), .b(x10), .c(new_n46_), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n52_), .c(new_n51_), .O(z06));
  nand4  g17(.a(new_n45_), .b(x11), .c(x10), .d(new_n46_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(x01), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(x02), .c(x00), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n51_), .O(z07));
  inv1   g21(.a(x08), .O(new_n65_));
  inv1   g22(.a(x00), .O(new_n66_));
  nand2  g23(.a(x02), .b(new_n66_), .O(new_n67_));
  inv1   g24(.a(x05), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(x04), .O(new_n69_));
  nor3   g26(.a(new_n69_), .b(new_n67_), .c(x03), .O(new_n70_));
  nor2   g27(.a(x07), .b(x06), .O(new_n71_));
  inv1   g28(.a(x17), .O(new_n72_));
  nor2   g29(.a(x18), .b(new_n72_), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n71_), .c(new_n70_), .d(new_n65_), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x19), .c(x01), .O(z08));
  inv1   g32(.a(x21), .O(new_n76_));
  inv1   g33(.a(x22), .O(new_n77_));
  inv1   g34(.a(x02), .O(new_n78_));
  nor2   g35(.a(new_n78_), .b(x01), .O(new_n79_));
  nor2   g36(.a(x13), .b(new_n45_), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(new_n79_), .c(new_n53_), .O(new_n81_));
  inv1   g38(.a(x16), .O(new_n82_));
  nor2   g39(.a(x15), .b(x14), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(x20), .c(x19), .d(new_n82_), .O(new_n84_));
  inv1   g41(.a(x19), .O(new_n85_));
  inv1   g42(.a(x20), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n85_), .c(x18), .d(x01), .O(new_n87_));
  oai21  g44(.a(new_n84_), .b(new_n81_), .c(new_n87_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n77_), .c(new_n76_), .d(new_n66_), .O(new_n89_));
  inv1   g46(.a(new_n89_), .O(z09));
  nor3   g47(.a(new_n77_), .b(new_n76_), .c(x20), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n85_), .c(x18), .d(x01), .O(new_n92_));
  inv1   g49(.a(x01), .O(new_n93_));
  nand3  g50(.a(new_n53_), .b(x02), .c(new_n93_), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(new_n95_));
  nor2   g52(.a(x14), .b(x13), .O(new_n96_));
  nand3  g53(.a(x19), .b(x16), .c(x15), .O(new_n97_));
  nand3  g54(.a(new_n77_), .b(new_n76_), .c(x20), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n96_), .c(new_n95_), .d(x12), .O(new_n100_));
  aoi21  g57(.a(new_n100_), .b(new_n92_), .c(x00), .O(z10));
  nand4  g58(.a(x21), .b(new_n86_), .c(new_n85_), .d(x18), .O(new_n102_));
  inv1   g59(.a(x15), .O(new_n103_));
  nor2   g60(.a(new_n103_), .b(x14), .O(new_n104_));
  nor2   g61(.a(x21), .b(new_n86_), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(new_n104_), .c(new_n82_), .O(new_n106_));
  oai21  g63(.a(new_n106_), .b(new_n81_), .c(new_n102_), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(new_n77_), .c(new_n66_), .O(new_n108_));
  nand2  g65(.a(new_n108_), .b(new_n51_), .O(z11));
  nand2  g66(.a(x10), .b(x02), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(x01), .c(x00), .O(new_n111_));
  nand3  g68(.a(x23), .b(new_n93_), .c(new_n66_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n111_), .c(x24), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(x09), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(new_n51_), .O(z12));
  nand3  g72(.a(x19), .b(new_n78_), .c(new_n93_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n111_), .O(z15));
  oai21  g74(.a(new_n93_), .b(x00), .c(new_n51_), .O(z16));
  aoi21  g75(.a(new_n67_), .b(x19), .c(x01), .O(z17));
  zero   g76(.O(z14));
  nor2   g77(.a(x19), .b(x01), .O(z01));
  nor2   g78(.a(x19), .b(x01), .O(z02));
  nor2   g79(.a(x19), .b(x01), .O(z13));
endmodule


