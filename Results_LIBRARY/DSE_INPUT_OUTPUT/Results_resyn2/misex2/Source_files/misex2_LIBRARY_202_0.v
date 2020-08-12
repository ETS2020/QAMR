// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:34 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n123_, new_n124_, new_n125_;
  nor2   g00(.a(x24), .b(x15), .O(new_n44_));
  inv1   g01(.a(new_n44_), .O(new_n45_));
  inv1   g02(.a(x17), .O(new_n46_));
  inv1   g03(.a(x18), .O(new_n47_));
  inv1   g04(.a(x19), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x10), .O(new_n49_));
  inv1   g06(.a(x02), .O(new_n50_));
  inv1   g07(.a(x09), .O(new_n51_));
  nor2   g08(.a(x01), .b(x00), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  oai21  g10(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(z00));
  nand3  g11(.a(new_n52_), .b(x09), .c(new_n50_), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n49_), .c(new_n45_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n57_), .O(new_n58_));
  oai21  g15(.a(new_n58_), .b(new_n55_), .c(new_n45_), .O(z02));
  nand2  g16(.a(x01), .b(x00), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand3  g18(.a(x11), .b(x10), .c(new_n51_), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(new_n61_), .c(x12), .d(x02), .O(new_n64_));
  nor2   g21(.a(x17), .b(x02), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n52_), .c(new_n48_), .d(x18), .O(new_n66_));
  aoi21  g23(.a(new_n66_), .b(new_n64_), .c(new_n44_), .O(z03));
  nand2  g24(.a(new_n61_), .b(x02), .O(new_n68_));
  inv1   g25(.a(x11), .O(new_n69_));
  inv1   g26(.a(x12), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n69_), .c(x10), .d(new_n51_), .O(new_n71_));
  oai21  g28(.a(new_n71_), .b(new_n68_), .c(new_n45_), .O(z04));
  nand2  g29(.a(new_n45_), .b(x02), .O(new_n73_));
  nor4   g30(.a(new_n73_), .b(new_n60_), .c(new_n57_), .d(new_n51_), .O(z05));
  oai21  g31(.a(new_n62_), .b(new_n68_), .c(new_n45_), .O(z06));
  inv1   g32(.a(x00), .O(new_n76_));
  inv1   g33(.a(x01), .O(new_n77_));
  aoi21  g34(.a(new_n63_), .b(new_n70_), .c(new_n77_), .O(new_n78_));
  nor3   g35(.a(new_n78_), .b(new_n73_), .c(new_n76_), .O(z07));
  inv1   g36(.a(new_n52_), .O(new_n80_));
  nand3  g37(.a(x19), .b(new_n47_), .c(x17), .O(new_n81_));
  inv1   g38(.a(x03), .O(new_n82_));
  nor2   g39(.a(x06), .b(x05), .O(new_n83_));
  nor2   g40(.a(x08), .b(x07), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n83_), .c(x04), .d(new_n82_), .O(new_n85_));
  nor4   g42(.a(new_n85_), .b(new_n81_), .c(new_n73_), .d(new_n80_), .O(z08));
  inv1   g43(.a(x20), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n48_), .c(x18), .d(x01), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nand2  g46(.a(x02), .b(new_n77_), .O(new_n90_));
  inv1   g47(.a(x13), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(x12), .c(new_n69_), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  inv1   g50(.a(x14), .O(new_n94_));
  inv1   g51(.a(x15), .O(new_n95_));
  inv1   g52(.a(x16), .O(new_n96_));
  nand4  g53(.a(x20), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  aoi21  g55(.a(new_n98_), .b(new_n93_), .c(new_n89_), .O(new_n99_));
  inv1   g56(.a(x21), .O(new_n100_));
  inv1   g57(.a(x22), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n100_), .c(new_n76_), .O(new_n102_));
  oai21  g59(.a(new_n102_), .b(new_n99_), .c(new_n45_), .O(z09));
  nor2   g60(.a(new_n88_), .b(new_n100_), .O(new_n104_));
  nand4  g61(.a(new_n100_), .b(x20), .c(x15), .d(new_n94_), .O(new_n105_));
  nand2  g62(.a(new_n101_), .b(x16), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  aoi22  g64(.a(new_n107_), .b(new_n93_), .c(new_n104_), .d(x22), .O(new_n108_));
  oai21  g65(.a(new_n108_), .b(x00), .c(new_n45_), .O(z10));
  nand2  g66(.a(new_n101_), .b(new_n76_), .O(new_n110_));
  nand2  g67(.a(new_n104_), .b(new_n45_), .O(new_n111_));
  inv1   g68(.a(new_n105_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n93_), .c(new_n96_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(z11));
  aoi21  g71(.a(x10), .b(x02), .c(new_n60_), .O(new_n115_));
  oai21  g72(.a(x19), .b(x02), .c(x23), .O(new_n116_));
  nand3  g73(.a(new_n48_), .b(x17), .c(new_n50_), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n116_), .c(new_n80_), .O(new_n118_));
  oai21  g75(.a(new_n118_), .b(new_n115_), .c(x09), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(x15), .c(x24), .O(z12));
  oai21  g77(.a(new_n117_), .b(new_n80_), .c(new_n45_), .O(z13));
  nor3   g78(.a(new_n58_), .b(new_n53_), .c(new_n44_), .O(z14));
  oai21  g79(.a(x10), .b(new_n77_), .c(x02), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(x00), .O(new_n124_));
  nand3  g81(.a(x19), .b(new_n50_), .c(new_n77_), .O(new_n125_));
  aoi21  g82(.a(new_n125_), .b(new_n124_), .c(new_n44_), .O(z15));
  nor3   g83(.a(new_n44_), .b(new_n77_), .c(x00), .O(z16));
  nor2   g84(.a(new_n73_), .b(new_n80_), .O(z17));
endmodule


