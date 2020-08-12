// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:39 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n125_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x10), .O(new_n45_));
  nor2   g02(.a(new_n45_), .b(x09), .O(new_n46_));
  inv1   g03(.a(x18), .O(new_n47_));
  inv1   g04(.a(x19), .O(new_n48_));
  nor2   g05(.a(x17), .b(x00), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  aoi21  g09(.a(new_n52_), .b(new_n44_), .c(x02), .O(z00));
  nand3  g10(.a(new_n51_), .b(x10), .c(x09), .O(new_n54_));
  aoi21  g11(.a(new_n54_), .b(new_n44_), .c(x02), .O(z01));
  nand3  g12(.a(new_n51_), .b(new_n45_), .c(x09), .O(new_n56_));
  aoi21  g13(.a(new_n56_), .b(new_n44_), .c(x02), .O(z02));
  inv1   g14(.a(x02), .O(new_n58_));
  nand3  g15(.a(x12), .b(x11), .c(x00), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(new_n46_), .c(new_n58_), .O(new_n61_));
  nand4  g18(.a(new_n49_), .b(new_n48_), .c(x18), .d(new_n58_), .O(new_n62_));
  oai21  g19(.a(new_n61_), .b(new_n44_), .c(new_n62_), .O(z03));
  nand3  g20(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(new_n46_), .O(new_n66_));
  nor3   g23(.a(new_n66_), .b(x12), .c(x11), .O(z04));
  inv1   g24(.a(x09), .O(new_n68_));
  nor3   g25(.a(new_n64_), .b(new_n45_), .c(new_n68_), .O(z05));
  inv1   g26(.a(x11), .O(new_n70_));
  nor2   g27(.a(new_n66_), .b(new_n70_), .O(z06));
  inv1   g28(.a(x00), .O(new_n72_));
  nor2   g29(.a(x12), .b(new_n70_), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(new_n46_), .c(new_n44_), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n58_), .c(new_n72_), .O(z07));
  nand2  g32(.a(new_n58_), .b(x01), .O(new_n76_));
  inv1   g33(.a(x03), .O(new_n77_));
  nor2   g34(.a(x06), .b(x05), .O(new_n78_));
  nor2   g35(.a(x08), .b(x07), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(new_n78_), .c(x04), .d(new_n77_), .O(new_n80_));
  nor2   g37(.a(x01), .b(x00), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(x02), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(z17));
  nand4  g40(.a(z17), .b(x19), .c(new_n47_), .d(x17), .O(new_n84_));
  oai21  g41(.a(new_n84_), .b(new_n80_), .c(new_n76_), .O(z08));
  inv1   g42(.a(x20), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n48_), .c(x18), .d(x01), .O(new_n87_));
  inv1   g44(.a(x13), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(x12), .c(new_n70_), .d(new_n44_), .O(new_n89_));
  inv1   g46(.a(new_n89_), .O(new_n90_));
  nor2   g47(.a(x15), .b(x14), .O(new_n91_));
  nor2   g48(.a(new_n86_), .b(x16), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n94_), .c(x02), .d(new_n72_), .O(new_n96_));
  aoi21  g53(.a(new_n93_), .b(new_n87_), .c(new_n96_), .O(z09));
  nor2   g54(.a(new_n87_), .b(new_n94_), .O(new_n98_));
  nor2   g55(.a(new_n89_), .b(new_n58_), .O(new_n99_));
  inv1   g56(.a(x14), .O(new_n100_));
  nand4  g57(.a(new_n94_), .b(x20), .c(x15), .d(new_n100_), .O(new_n101_));
  nand2  g58(.a(new_n95_), .b(x16), .O(new_n102_));
  nor2   g59(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi22  g60(.a(new_n103_), .b(new_n99_), .c(new_n98_), .d(x22), .O(new_n104_));
  oai21  g61(.a(new_n104_), .b(x00), .c(new_n76_), .O(z10));
  nand2  g62(.a(new_n95_), .b(new_n72_), .O(new_n106_));
  nor2   g63(.a(new_n101_), .b(x16), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n99_), .c(new_n98_), .O(new_n108_));
  oai21  g65(.a(new_n108_), .b(new_n106_), .c(new_n76_), .O(z11));
  inv1   g66(.a(x23), .O(new_n110_));
  inv1   g67(.a(new_n81_), .O(new_n111_));
  nand3  g68(.a(new_n45_), .b(x01), .c(x00), .O(new_n112_));
  oai21  g69(.a(new_n111_), .b(new_n110_), .c(new_n112_), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(x02), .O(new_n114_));
  nand3  g71(.a(new_n48_), .b(x17), .c(new_n58_), .O(new_n115_));
  oai21  g72(.a(new_n110_), .b(new_n48_), .c(new_n115_), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n81_), .O(new_n117_));
  inv1   g74(.a(x24), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(x09), .O(new_n119_));
  aoi21  g76(.a(new_n117_), .b(new_n114_), .c(new_n119_), .O(z12));
  nand3  g77(.a(new_n48_), .b(x17), .c(new_n72_), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(new_n44_), .c(x02), .O(z13));
  nand3  g79(.a(new_n51_), .b(new_n45_), .c(new_n68_), .O(new_n123_));
  aoi21  g80(.a(new_n123_), .b(new_n44_), .c(x02), .O(z14));
  oai21  g81(.a(new_n111_), .b(x19), .c(new_n58_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n112_), .O(z15));
  aoi21  g83(.a(x02), .b(x00), .c(new_n44_), .O(z16));
endmodule


