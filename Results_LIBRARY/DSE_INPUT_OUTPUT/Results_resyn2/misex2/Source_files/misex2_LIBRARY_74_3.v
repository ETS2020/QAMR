// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_;
  inv1   g00(.a(x10), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nor2   g02(.a(x17), .b(x02), .O(new_n46_));
  nor2   g03(.a(x19), .b(x18), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nor3   g05(.a(new_n48_), .b(new_n44_), .c(x09), .O(z00));
  nand2  g06(.a(x05), .b(x01), .O(new_n50_));
  nand2  g07(.a(x10), .b(x09), .O(new_n51_));
  oai21  g08(.a(new_n51_), .b(new_n48_), .c(new_n50_), .O(z01));
  inv1   g09(.a(x09), .O(new_n53_));
  nor3   g10(.a(new_n48_), .b(x10), .c(new_n53_), .O(z02));
  inv1   g11(.a(new_n45_), .O(new_n55_));
  inv1   g12(.a(x05), .O(new_n56_));
  nand2  g13(.a(x02), .b(x00), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  nand3  g15(.a(new_n58_), .b(new_n56_), .c(x01), .O(new_n59_));
  nor2   g16(.a(new_n44_), .b(x09), .O(new_n60_));
  nand3  g17(.a(new_n60_), .b(x12), .c(x11), .O(new_n61_));
  inv1   g18(.a(x19), .O(new_n62_));
  nand3  g19(.a(new_n46_), .b(new_n62_), .c(x18), .O(new_n63_));
  oai22  g20(.a(new_n63_), .b(new_n55_), .c(new_n61_), .d(new_n59_), .O(z03));
  inv1   g21(.a(x11), .O(new_n65_));
  inv1   g22(.a(x12), .O(new_n66_));
  nand3  g23(.a(new_n60_), .b(new_n66_), .c(new_n65_), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(new_n59_), .O(z04));
  inv1   g25(.a(x01), .O(new_n69_));
  nand3  g26(.a(new_n58_), .b(x10), .c(x09), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(new_n56_), .c(new_n69_), .O(z05));
  nand3  g28(.a(new_n58_), .b(new_n60_), .c(x11), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(new_n56_), .c(new_n69_), .O(z06));
  nand4  g30(.a(new_n60_), .b(new_n66_), .c(x11), .d(new_n56_), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x01), .c(new_n57_), .O(z07));
  inv1   g32(.a(x03), .O(new_n76_));
  nor2   g33(.a(x06), .b(x05), .O(new_n77_));
  nor2   g34(.a(x08), .b(x07), .O(new_n78_));
  nand4  g35(.a(new_n78_), .b(new_n77_), .c(x04), .d(new_n76_), .O(new_n79_));
  nand2  g36(.a(new_n45_), .b(x02), .O(new_n80_));
  inv1   g37(.a(x18), .O(new_n81_));
  nand3  g38(.a(x19), .b(new_n81_), .c(x17), .O(new_n82_));
  nor3   g39(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(z08));
  nor2   g40(.a(x20), .b(x19), .O(new_n84_));
  nand3  g41(.a(x18), .b(new_n56_), .c(x01), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(new_n86_));
  nand2  g43(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g44(.a(x02), .b(new_n69_), .O(new_n88_));
  inv1   g45(.a(x13), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(x12), .c(new_n65_), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  inv1   g48(.a(x14), .O(new_n92_));
  inv1   g49(.a(x15), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  nand4  g51(.a(x20), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  inv1   g54(.a(x00), .O(new_n98_));
  inv1   g55(.a(x21), .O(new_n99_));
  inv1   g56(.a(x22), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  aoi21  g58(.a(new_n97_), .b(new_n87_), .c(new_n101_), .O(z09));
  nand4  g59(.a(new_n86_), .b(new_n84_), .c(x22), .d(x21), .O(new_n103_));
  nand4  g60(.a(new_n99_), .b(x20), .c(x15), .d(new_n92_), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(new_n105_));
  nor2   g62(.a(x22), .b(new_n94_), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(new_n105_), .c(new_n91_), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n103_), .c(x00), .O(z10));
  nand2  g65(.a(new_n100_), .b(new_n98_), .O(new_n109_));
  nand3  g66(.a(new_n86_), .b(new_n84_), .c(x21), .O(new_n110_));
  nand3  g67(.a(new_n105_), .b(new_n91_), .c(new_n94_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(z11));
  nand2  g69(.a(x10), .b(x02), .O(new_n113_));
  nand4  g70(.a(new_n113_), .b(new_n56_), .c(x01), .d(x00), .O(new_n114_));
  oai21  g71(.a(x19), .b(x02), .c(x23), .O(new_n115_));
  inv1   g72(.a(x02), .O(new_n116_));
  nand3  g73(.a(new_n62_), .b(x17), .c(new_n116_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n45_), .O(new_n119_));
  inv1   g76(.a(x24), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(x09), .O(new_n121_));
  aoi21  g78(.a(new_n119_), .b(new_n114_), .c(new_n121_), .O(z12));
  oai21  g79(.a(new_n117_), .b(new_n55_), .c(new_n50_), .O(z13));
  nand2  g80(.a(new_n44_), .b(new_n53_), .O(new_n124_));
  oai21  g81(.a(new_n124_), .b(new_n48_), .c(new_n50_), .O(z14));
  nand3  g82(.a(new_n56_), .b(x01), .c(x00), .O(new_n126_));
  aoi21  g83(.a(x19), .b(new_n69_), .c(x00), .O(new_n127_));
  nand2  g84(.a(new_n50_), .b(new_n116_), .O(new_n128_));
  oai22  g85(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(x10), .O(z15));
  nand3  g86(.a(new_n56_), .b(x01), .c(new_n98_), .O(new_n130_));
  inv1   g87(.a(new_n130_), .O(z16));
  inv1   g88(.a(new_n80_), .O(z17));
endmodule


