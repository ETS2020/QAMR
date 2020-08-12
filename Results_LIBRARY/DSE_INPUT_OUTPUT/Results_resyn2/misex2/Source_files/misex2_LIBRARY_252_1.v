// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:59 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n116_, new_n118_,
    new_n119_;
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
  inv1   g14(.a(x17), .O(new_n58_));
  nor2   g15(.a(x19), .b(x02), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g17(.a(new_n48_), .b(x18), .O(new_n61_));
  nand3  g18(.a(x12), .b(x11), .c(x02), .O(new_n62_));
  nand4  g19(.a(x10), .b(new_n47_), .c(x01), .d(x00), .O(new_n63_));
  oai22  g20(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(z03));
  inv1   g21(.a(x11), .O(new_n65_));
  inv1   g22(.a(x12), .O(new_n66_));
  nand2  g23(.a(x01), .b(x00), .O(new_n67_));
  nand2  g24(.a(x10), .b(x02), .O(new_n68_));
  nor3   g25(.a(new_n68_), .b(new_n67_), .c(x09), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(new_n66_), .c(new_n65_), .O(new_n70_));
  inv1   g27(.a(new_n70_), .O(z04));
  nor3   g28(.a(new_n68_), .b(new_n67_), .c(new_n47_), .O(z05));
  nand2  g29(.a(new_n69_), .b(x11), .O(new_n73_));
  inv1   g30(.a(new_n73_), .O(z06));
  inv1   g31(.a(x00), .O(new_n75_));
  nand2  g32(.a(x01), .b(new_n75_), .O(new_n76_));
  nand4  g33(.a(new_n66_), .b(x11), .c(x10), .d(new_n47_), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(x01), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(new_n76_), .O(z07));
  inv1   g37(.a(x03), .O(new_n81_));
  nor2   g38(.a(x06), .b(x05), .O(new_n82_));
  nor2   g39(.a(x08), .b(x07), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n82_), .c(x04), .d(new_n81_), .O(new_n84_));
  nand2  g41(.a(new_n48_), .b(x02), .O(new_n85_));
  inv1   g42(.a(x18), .O(new_n86_));
  nand3  g43(.a(x19), .b(new_n86_), .c(x17), .O(new_n87_));
  nor3   g44(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(z08));
  nor2   g45(.a(x14), .b(x13), .O(new_n89_));
  nor2   g46(.a(x16), .b(x15), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n89_), .c(x12), .d(new_n65_), .O(new_n91_));
  inv1   g48(.a(x21), .O(new_n92_));
  inv1   g49(.a(x22), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(new_n92_), .c(x20), .O(new_n94_));
  nor3   g51(.a(new_n94_), .b(new_n91_), .c(new_n85_), .O(z09));
  inv1   g52(.a(new_n94_), .O(new_n96_));
  nand4  g53(.a(x15), .b(x12), .c(new_n65_), .d(x02), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n96_), .c(new_n89_), .d(x16), .O(new_n99_));
  aoi21  g56(.a(new_n99_), .b(new_n51_), .c(x00), .O(z10));
  inv1   g57(.a(x16), .O(new_n101_));
  nand4  g58(.a(new_n98_), .b(new_n96_), .c(new_n89_), .d(new_n101_), .O(new_n102_));
  aoi21  g59(.a(new_n102_), .b(new_n51_), .c(x00), .O(z11));
  aoi21  g60(.a(x10), .b(x02), .c(new_n51_), .O(new_n104_));
  inv1   g61(.a(x23), .O(new_n105_));
  inv1   g62(.a(x19), .O(new_n106_));
  nand2  g63(.a(new_n106_), .b(new_n46_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g65(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n108_), .c(new_n104_), .O(new_n110_));
  inv1   g67(.a(x24), .O(new_n111_));
  nand2  g68(.a(new_n111_), .b(x09), .O(new_n112_));
  oai21  g69(.a(new_n112_), .b(new_n110_), .c(new_n76_), .O(z12));
  nand2  g70(.a(new_n48_), .b(x17), .O(new_n114_));
  nor2   g71(.a(new_n114_), .b(new_n107_), .O(z13));
  nand2  g72(.a(new_n44_), .b(new_n55_), .O(new_n116_));
  nor2   g73(.a(new_n116_), .b(new_n49_), .O(z14));
  oai21  g74(.a(new_n55_), .b(new_n75_), .c(x01), .O(new_n118_));
  oai21  g75(.a(x19), .b(x00), .c(new_n46_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n118_), .O(z15));
  inv1   g77(.a(new_n85_), .O(z17));
  zero   g78(.O(z16));
endmodule


