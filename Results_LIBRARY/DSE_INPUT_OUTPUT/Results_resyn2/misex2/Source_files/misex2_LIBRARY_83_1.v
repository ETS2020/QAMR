// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:33 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n124_, new_n125_;
  nor3   g00(.a(x19), .b(x18), .c(x17), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x10), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x02), .b(x01), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n45_), .O(z00));
  inv1   g07(.a(x01), .O(new_n51_));
  nor2   g08(.a(new_n47_), .b(x02), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(new_n44_), .c(x10), .O(new_n53_));
  aoi21  g10(.a(new_n53_), .b(new_n51_), .c(x00), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand3  g12(.a(new_n52_), .b(new_n44_), .c(new_n55_), .O(new_n56_));
  aoi21  g13(.a(new_n56_), .b(new_n51_), .c(x00), .O(z02));
  nand2  g14(.a(new_n48_), .b(new_n46_), .O(new_n58_));
  nand4  g15(.a(new_n47_), .b(x02), .c(x01), .d(x00), .O(new_n59_));
  nand3  g16(.a(x12), .b(x11), .c(x10), .O(new_n60_));
  inv1   g17(.a(x17), .O(new_n61_));
  inv1   g18(.a(x19), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(x18), .c(new_n61_), .O(new_n63_));
  oai22  g20(.a(new_n63_), .b(new_n58_), .c(new_n60_), .d(new_n59_), .O(z03));
  inv1   g21(.a(x11), .O(new_n65_));
  inv1   g22(.a(x12), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(new_n65_), .c(x10), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(new_n59_), .O(z04));
  nand3  g25(.a(x10), .b(x09), .c(x02), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(x00), .c(new_n51_), .O(z05));
  nand4  g27(.a(x11), .b(x10), .c(new_n47_), .d(x02), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x00), .c(new_n51_), .O(z06));
  nand4  g29(.a(new_n66_), .b(x11), .c(x10), .d(new_n47_), .O(new_n73_));
  nand2  g30(.a(x02), .b(x00), .O(new_n74_));
  aoi21  g31(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g32(.a(x08), .O(new_n76_));
  inv1   g33(.a(x18), .O(new_n77_));
  nand4  g34(.a(x19), .b(new_n77_), .c(x17), .d(new_n76_), .O(new_n78_));
  inv1   g35(.a(new_n78_), .O(new_n79_));
  inv1   g36(.a(x02), .O(new_n80_));
  nor2   g37(.a(x03), .b(new_n80_), .O(new_n81_));
  inv1   g38(.a(x05), .O(new_n82_));
  inv1   g39(.a(x06), .O(new_n83_));
  inv1   g40(.a(x07), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(x04), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(new_n86_));
  nand3  g43(.a(new_n86_), .b(new_n81_), .c(new_n79_), .O(new_n87_));
  aoi21  g44(.a(new_n87_), .b(new_n51_), .c(x00), .O(z08));
  inv1   g45(.a(x15), .O(new_n89_));
  nand2  g46(.a(new_n65_), .b(x02), .O(new_n90_));
  inv1   g47(.a(x13), .O(new_n91_));
  inv1   g48(.a(x14), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n91_), .c(x12), .O(new_n93_));
  nor2   g50(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  inv1   g51(.a(x21), .O(new_n95_));
  inv1   g52(.a(x22), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(new_n95_), .c(x20), .O(new_n97_));
  inv1   g54(.a(x16), .O(new_n98_));
  nor2   g55(.a(x01), .b(x00), .O(new_n99_));
  nand2  g56(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor2   g57(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n94_), .c(new_n89_), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(z09));
  inv1   g60(.a(new_n90_), .O(new_n104_));
  inv1   g61(.a(new_n93_), .O(new_n105_));
  inv1   g62(.a(new_n97_), .O(new_n106_));
  nor2   g63(.a(new_n98_), .b(new_n89_), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n104_), .O(new_n108_));
  aoi21  g65(.a(new_n108_), .b(new_n51_), .c(x00), .O(z10));
  nand3  g66(.a(new_n101_), .b(new_n94_), .c(x15), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(z11));
  nand2  g68(.a(x10), .b(x02), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(x01), .c(x00), .O(new_n113_));
  oai21  g70(.a(x19), .b(x02), .c(x23), .O(new_n114_));
  nand3  g71(.a(new_n62_), .b(x17), .c(new_n80_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n99_), .O(new_n117_));
  inv1   g74(.a(x24), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(x09), .O(new_n119_));
  aoi21  g76(.a(new_n117_), .b(new_n113_), .c(new_n119_), .O(z12));
  nor3   g77(.a(new_n115_), .b(x01), .c(x00), .O(z13));
  nand2  g78(.a(new_n44_), .b(new_n55_), .O(new_n122_));
  nor2   g79(.a(new_n122_), .b(new_n49_), .O(z14));
  aoi21  g80(.a(new_n55_), .b(x01), .c(new_n80_), .O(new_n124_));
  nand2  g81(.a(new_n48_), .b(x19), .O(new_n125_));
  oai21  g82(.a(new_n124_), .b(new_n46_), .c(new_n125_), .O(z15));
  nor2   g83(.a(new_n51_), .b(x00), .O(z16));
  nor2   g84(.a(new_n48_), .b(x00), .O(z17));
endmodule


