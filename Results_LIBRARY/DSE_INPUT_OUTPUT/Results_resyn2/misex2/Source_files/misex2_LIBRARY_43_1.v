// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:13 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x10), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  nor2   g02(.a(x24), .b(x19), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nor2   g04(.a(x17), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n46_), .c(new_n45_), .O(new_n51_));
  nor3   g08(.a(new_n51_), .b(new_n44_), .c(x09), .O(z00));
  inv1   g09(.a(x24), .O(new_n53_));
  inv1   g10(.a(x09), .O(new_n54_));
  nor2   g11(.a(new_n44_), .b(new_n54_), .O(new_n55_));
  nand3  g12(.a(new_n55_), .b(new_n50_), .c(new_n45_), .O(new_n56_));
  aoi21  g13(.a(new_n56_), .b(new_n53_), .c(x19), .O(z01));
  nor3   g14(.a(new_n51_), .b(x10), .c(new_n54_), .O(z02));
  inv1   g15(.a(x12), .O(new_n59_));
  nor2   g16(.a(new_n44_), .b(x09), .O(new_n60_));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g20(.a(x02), .O(new_n64_));
  inv1   g21(.a(x19), .O(new_n65_));
  aoi21  g22(.a(x24), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n63_), .c(new_n60_), .d(x11), .O(new_n67_));
  nand2  g24(.a(new_n46_), .b(x18), .O(new_n68_));
  oai22  g25(.a(new_n68_), .b(new_n49_), .c(new_n67_), .d(new_n59_), .O(z03));
  nor2   g26(.a(x12), .b(x11), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n66_), .c(new_n63_), .d(new_n60_), .O(new_n71_));
  inv1   g28(.a(new_n71_), .O(z04));
  nand3  g29(.a(new_n66_), .b(new_n63_), .c(new_n55_), .O(new_n73_));
  inv1   g30(.a(new_n73_), .O(z05));
  inv1   g31(.a(new_n67_), .O(z06));
  nand3  g32(.a(new_n60_), .b(new_n59_), .c(x11), .O(new_n76_));
  nand2  g33(.a(new_n66_), .b(x00), .O(new_n77_));
  aoi21  g34(.a(new_n76_), .b(x01), .c(new_n77_), .O(z07));
  inv1   g35(.a(x08), .O(new_n79_));
  nand4  g36(.a(x19), .b(new_n45_), .c(x17), .d(new_n79_), .O(new_n80_));
  inv1   g37(.a(x05), .O(new_n81_));
  nor2   g38(.a(x07), .b(x06), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(new_n81_), .c(x04), .O(new_n83_));
  inv1   g40(.a(x03), .O(new_n84_));
  nand3  g41(.a(new_n47_), .b(new_n84_), .c(x02), .O(new_n85_));
  nor3   g42(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(z08));
  nand2  g43(.a(x24), .b(new_n65_), .O(new_n87_));
  inv1   g44(.a(x20), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n65_), .c(x18), .d(x01), .O(new_n89_));
  inv1   g46(.a(new_n89_), .O(new_n90_));
  nand2  g47(.a(x02), .b(new_n62_), .O(new_n91_));
  inv1   g48(.a(x11), .O(new_n92_));
  inv1   g49(.a(x13), .O(new_n93_));
  inv1   g50(.a(x14), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n93_), .c(x12), .d(new_n92_), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  inv1   g53(.a(x15), .O(new_n97_));
  inv1   g54(.a(x16), .O(new_n98_));
  nand3  g55(.a(x20), .b(new_n98_), .c(new_n97_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  aoi21  g57(.a(new_n100_), .b(new_n96_), .c(new_n90_), .O(new_n101_));
  nor2   g58(.a(x22), .b(x21), .O(new_n102_));
  nand2  g59(.a(new_n102_), .b(new_n61_), .O(new_n103_));
  oai21  g60(.a(new_n103_), .b(new_n101_), .c(new_n87_), .O(z09));
  nand3  g61(.a(x20), .b(x16), .c(x15), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n102_), .c(new_n96_), .d(new_n87_), .O(new_n107_));
  inv1   g64(.a(x21), .O(new_n108_));
  nor2   g65(.a(new_n89_), .b(new_n108_), .O(new_n109_));
  nand3  g66(.a(new_n109_), .b(new_n53_), .c(x22), .O(new_n110_));
  aoi21  g67(.a(new_n110_), .b(new_n107_), .c(x00), .O(z10));
  nand4  g68(.a(new_n108_), .b(x20), .c(new_n98_), .d(x15), .O(new_n112_));
  inv1   g69(.a(new_n112_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n96_), .c(new_n109_), .O(new_n114_));
  inv1   g71(.a(x22), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n61_), .O(new_n116_));
  oai21  g73(.a(new_n116_), .b(new_n114_), .c(new_n87_), .O(z11));
  nand2  g74(.a(x10), .b(x02), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(x01), .c(x00), .O(new_n119_));
  nor2   g76(.a(x19), .b(x02), .O(new_n120_));
  nand3  g77(.a(x23), .b(new_n62_), .c(new_n61_), .O(new_n121_));
  oai21  g78(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  nand2  g79(.a(new_n65_), .b(new_n64_), .O(new_n123_));
  nand3  g80(.a(x17), .b(new_n62_), .c(new_n61_), .O(new_n124_));
  nor2   g81(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  aoi21  g82(.a(new_n122_), .b(new_n53_), .c(new_n125_), .O(new_n126_));
  oai21  g83(.a(new_n126_), .b(new_n54_), .c(new_n87_), .O(z12));
  nand2  g84(.a(new_n125_), .b(new_n53_), .O(new_n128_));
  inv1   g85(.a(new_n128_), .O(z13));
  nand4  g86(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(new_n54_), .O(new_n130_));
  aoi21  g87(.a(new_n130_), .b(new_n53_), .c(x19), .O(z14));
  oai21  g88(.a(x10), .b(new_n62_), .c(x02), .O(new_n132_));
  nand2  g89(.a(new_n132_), .b(x00), .O(new_n133_));
  nand3  g90(.a(x19), .b(new_n64_), .c(new_n62_), .O(new_n134_));
  nand3  g91(.a(new_n134_), .b(new_n133_), .c(new_n87_), .O(z15));
  oai21  g92(.a(new_n62_), .b(x00), .c(new_n87_), .O(z16));
  and2   g93(.a(new_n66_), .b(new_n47_), .O(z17));
endmodule


