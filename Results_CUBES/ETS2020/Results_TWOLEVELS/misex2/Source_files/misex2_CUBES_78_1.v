// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:44 2020

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
    new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n129_, new_n130_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand2  g09(.a(new_n46_), .b(new_n44_), .O(new_n54_));
  inv1   g10(.a(x10), .O(new_n55_));
  nor2   g11(.a(x18), .b(x17), .O(new_n56_));
  nand4  g12(.a(new_n56_), .b(new_n50_), .c(new_n55_), .d(x09), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n54_), .O(z02));
  nor2   g14(.a(x19), .b(new_n49_), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(new_n60_));
  nand3  g16(.a(new_n46_), .b(new_n48_), .c(new_n44_), .O(new_n61_));
  inv1   g17(.a(x11), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(x12), .O(new_n64_));
  inv1   g20(.a(x00), .O(new_n65_));
  inv1   g21(.a(x01), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g23(.a(new_n67_), .b(new_n45_), .c(x02), .O(new_n68_));
  oai22  g24(.a(new_n68_), .b(new_n64_), .c(new_n61_), .d(new_n60_), .O(z03));
  inv1   g25(.a(x12), .O(new_n70_));
  nand3  g26(.a(new_n70_), .b(new_n62_), .c(x10), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(new_n68_), .O(z04));
  nand3  g28(.a(new_n63_), .b(new_n45_), .c(x02), .O(new_n74_));
  nor3   g29(.a(new_n74_), .b(new_n66_), .c(new_n65_), .O(z06));
  nand4  g30(.a(new_n63_), .b(new_n70_), .c(new_n45_), .d(x01), .O(new_n76_));
  nand2  g31(.a(x02), .b(x00), .O(new_n77_));
  aoi21  g32(.a(new_n76_), .b(x01), .c(new_n77_), .O(z07));
  inv1   g33(.a(x08), .O(new_n79_));
  nand4  g34(.a(x19), .b(new_n49_), .c(x17), .d(new_n79_), .O(new_n80_));
  inv1   g35(.a(x05), .O(new_n81_));
  nor2   g36(.a(x07), .b(x06), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n81_), .c(x04), .O(new_n83_));
  inv1   g38(.a(x03), .O(new_n84_));
  nand3  g39(.a(new_n46_), .b(new_n84_), .c(x02), .O(new_n85_));
  nor3   g40(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(z08));
  inv1   g41(.a(x15), .O(new_n87_));
  inv1   g42(.a(x16), .O(new_n88_));
  nand3  g43(.a(x20), .b(new_n88_), .c(new_n87_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(new_n90_));
  nand2  g45(.a(x02), .b(new_n66_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  nor2   g47(.a(new_n70_), .b(x11), .O(new_n93_));
  nor2   g48(.a(x14), .b(x13), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n90_), .O(new_n95_));
  nor2   g50(.a(x20), .b(x19), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(x18), .c(x01), .O(new_n97_));
  inv1   g52(.a(x21), .O(new_n98_));
  inv1   g53(.a(x22), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n98_), .c(new_n65_), .O(new_n100_));
  aoi21  g55(.a(new_n97_), .b(new_n95_), .c(new_n100_), .O(z09));
  nor2   g56(.a(x20), .b(new_n66_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n59_), .c(x22), .d(x21), .O(new_n103_));
  inv1   g58(.a(x13), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(x12), .c(new_n62_), .O(new_n105_));
  nor2   g60(.a(new_n105_), .b(new_n91_), .O(new_n106_));
  nor2   g61(.a(new_n87_), .b(x14), .O(new_n107_));
  nand4  g62(.a(new_n99_), .b(new_n98_), .c(x20), .d(x16), .O(new_n108_));
  inv1   g63(.a(new_n108_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(new_n103_), .c(x00), .O(z10));
  nand4  g66(.a(new_n96_), .b(x21), .c(x18), .d(x01), .O(new_n112_));
  nand3  g67(.a(new_n98_), .b(x20), .c(new_n88_), .O(new_n113_));
  inv1   g68(.a(new_n113_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n107_), .c(new_n106_), .O(new_n115_));
  nand2  g70(.a(new_n99_), .b(new_n65_), .O(new_n116_));
  aoi21  g71(.a(new_n115_), .b(new_n112_), .c(new_n116_), .O(z11));
  oai21  g72(.a(new_n55_), .b(new_n44_), .c(new_n67_), .O(new_n118_));
  oai21  g73(.a(x19), .b(x02), .c(x23), .O(new_n119_));
  nand3  g74(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n46_), .O(new_n122_));
  inv1   g77(.a(x24), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(x09), .O(new_n124_));
  aoi21  g79(.a(new_n122_), .b(new_n118_), .c(new_n124_), .O(z12));
  nor3   g80(.a(new_n54_), .b(x19), .c(new_n48_), .O(z13));
  nand4  g81(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n127_));
  nor2   g82(.a(new_n127_), .b(new_n47_), .O(z14));
  aoi21  g83(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n129_));
  nand3  g84(.a(x19), .b(new_n44_), .c(new_n66_), .O(new_n130_));
  oai21  g85(.a(new_n129_), .b(new_n65_), .c(new_n130_), .O(z15));
  nor2   g86(.a(new_n66_), .b(x00), .O(z16));
  zero   g87(.O(z01));
  zero   g88(.O(z05));
  zero   g89(.O(z17));
endmodule


