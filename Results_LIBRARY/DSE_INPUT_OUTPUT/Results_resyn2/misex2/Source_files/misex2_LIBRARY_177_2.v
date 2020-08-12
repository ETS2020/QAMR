// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:21 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x16), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  oai21  g10(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(z00));
  nand3  g11(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  nand3  g16(.a(x16), .b(x11), .c(new_n47_), .O(new_n60_));
  nor2   g17(.a(new_n57_), .b(new_n46_), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(x01), .c(x00), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n60_), .O(z06));
  nand2  g20(.a(z06), .b(x12), .O(new_n64_));
  nor2   g21(.a(x17), .b(x02), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n48_), .c(new_n52_), .d(x18), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(new_n64_), .O(z03));
  inv1   g24(.a(x01), .O(new_n68_));
  nor2   g25(.a(x12), .b(x09), .O(new_n69_));
  nor2   g26(.a(x11), .b(new_n46_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n69_), .c(x10), .d(x00), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x16), .c(new_n68_), .O(z04));
  nand3  g29(.a(new_n61_), .b(x09), .c(x00), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(x16), .c(new_n68_), .O(z05));
  inv1   g31(.a(x11), .O(new_n75_));
  nor2   g32(.a(new_n75_), .b(new_n57_), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(new_n69_), .c(new_n68_), .O(new_n77_));
  nand2  g34(.a(x02), .b(x00), .O(new_n78_));
  oai21  g35(.a(new_n78_), .b(new_n77_), .c(new_n45_), .O(z07));
  inv1   g36(.a(x03), .O(new_n80_));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nor2   g38(.a(x08), .b(x07), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n81_), .c(x04), .d(new_n80_), .O(new_n83_));
  nand2  g40(.a(new_n48_), .b(x02), .O(new_n84_));
  inv1   g41(.a(new_n84_), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(x19), .c(new_n51_), .d(x17), .O(new_n86_));
  oai21  g43(.a(new_n86_), .b(new_n83_), .c(new_n45_), .O(z08));
  inv1   g44(.a(x20), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n52_), .c(x18), .d(x01), .O(new_n89_));
  inv1   g46(.a(x13), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(x12), .c(new_n75_), .d(x02), .O(new_n91_));
  inv1   g48(.a(x14), .O(new_n92_));
  inv1   g49(.a(x15), .O(new_n93_));
  nand4  g50(.a(x20), .b(new_n44_), .c(new_n93_), .d(new_n92_), .O(new_n94_));
  oai21  g51(.a(new_n94_), .b(new_n91_), .c(new_n89_), .O(new_n95_));
  inv1   g52(.a(x00), .O(new_n96_));
  inv1   g53(.a(x22), .O(new_n97_));
  nand2  g54(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(x21), .O(new_n99_));
  nand2  g56(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  nand2  g57(.a(new_n100_), .b(new_n45_), .O(z09));
  inv1   g58(.a(x21), .O(new_n102_));
  nor2   g59(.a(new_n89_), .b(new_n102_), .O(new_n103_));
  nand4  g60(.a(new_n102_), .b(x20), .c(x15), .d(new_n92_), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(new_n105_));
  nand3  g62(.a(new_n97_), .b(x16), .c(new_n68_), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(new_n91_), .O(new_n107_));
  aoi22  g64(.a(new_n107_), .b(new_n105_), .c(new_n103_), .d(x22), .O(new_n108_));
  oai21  g65(.a(new_n108_), .b(x00), .c(new_n45_), .O(z10));
  nor2   g66(.a(new_n91_), .b(x16), .O(new_n110_));
  aoi21  g67(.a(new_n110_), .b(new_n105_), .c(new_n103_), .O(new_n111_));
  oai21  g68(.a(new_n111_), .b(new_n98_), .c(new_n45_), .O(z11));
  nor3   g69(.a(new_n61_), .b(new_n68_), .c(new_n96_), .O(new_n113_));
  inv1   g70(.a(new_n48_), .O(new_n114_));
  oai21  g71(.a(x19), .b(x02), .c(x23), .O(new_n115_));
  nand3  g72(.a(new_n52_), .b(x17), .c(new_n46_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  nor2   g74(.a(x24), .b(new_n47_), .O(new_n118_));
  oai21  g75(.a(new_n117_), .b(new_n113_), .c(new_n118_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n45_), .O(z12));
  oai21  g77(.a(new_n116_), .b(new_n114_), .c(new_n45_), .O(z13));
  oai21  g78(.a(new_n58_), .b(new_n49_), .c(new_n45_), .O(z14));
  oai21  g79(.a(x10), .b(new_n68_), .c(x02), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(x00), .O(new_n124_));
  nand3  g81(.a(x19), .b(new_n46_), .c(new_n68_), .O(new_n125_));
  nand3  g82(.a(new_n125_), .b(new_n124_), .c(new_n45_), .O(z15));
  aoi21  g83(.a(x16), .b(x00), .c(new_n68_), .O(z16));
  nand2  g84(.a(new_n84_), .b(new_n45_), .O(z17));
endmodule


