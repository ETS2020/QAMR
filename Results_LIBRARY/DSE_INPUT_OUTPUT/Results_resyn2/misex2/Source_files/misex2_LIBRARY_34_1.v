// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n131_;
  inv1   g00(.a(x01), .O(new_n44_));
  nand2  g01(.a(x10), .b(new_n44_), .O(new_n45_));
  inv1   g02(.a(new_n45_), .O(z00));
  inv1   g03(.a(x10), .O(new_n48_));
  inv1   g04(.a(x17), .O(new_n49_));
  nor2   g05(.a(x02), .b(x00), .O(new_n50_));
  nor2   g06(.a(x19), .b(x18), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x09), .O(new_n52_));
  aoi21  g08(.a(new_n52_), .b(new_n48_), .c(x01), .O(z02));
  nand3  g09(.a(x12), .b(x11), .c(x02), .O(new_n54_));
  inv1   g10(.a(x09), .O(new_n55_));
  inv1   g11(.a(x00), .O(new_n56_));
  nor2   g12(.a(new_n44_), .b(new_n56_), .O(new_n57_));
  nand3  g13(.a(new_n57_), .b(x10), .c(new_n55_), .O(new_n58_));
  nand2  g14(.a(new_n50_), .b(new_n44_), .O(new_n59_));
  inv1   g15(.a(x19), .O(new_n60_));
  nor2   g16(.a(x17), .b(x10), .O(new_n61_));
  nand3  g17(.a(new_n61_), .b(new_n60_), .c(x18), .O(new_n62_));
  oai22  g18(.a(new_n62_), .b(new_n59_), .c(new_n58_), .d(new_n54_), .O(z03));
  inv1   g19(.a(x12), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(x10), .c(new_n55_), .O(new_n65_));
  inv1   g21(.a(x11), .O(new_n66_));
  inv1   g22(.a(x02), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand3  g24(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  nor2   g25(.a(new_n69_), .b(new_n65_), .O(z04));
  nand2  g26(.a(x10), .b(x02), .O(new_n71_));
  nand2  g27(.a(new_n57_), .b(x09), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n71_), .O(z05));
  nand3  g29(.a(new_n68_), .b(x11), .c(new_n55_), .O(new_n74_));
  aoi21  g30(.a(new_n74_), .b(x01), .c(new_n48_), .O(z06));
  oai21  g31(.a(new_n65_), .b(new_n66_), .c(x01), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n45_), .O(z07));
  inv1   g34(.a(x05), .O(new_n79_));
  nor2   g35(.a(x01), .b(x00), .O(new_n80_));
  nor2   g36(.a(x03), .b(new_n67_), .O(new_n81_));
  nand4  g37(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(x04), .O(new_n82_));
  nor2   g38(.a(x18), .b(new_n49_), .O(new_n83_));
  nor2   g39(.a(x07), .b(x06), .O(new_n84_));
  nor2   g40(.a(x10), .b(x08), .O(new_n85_));
  nand4  g41(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(x19), .O(new_n86_));
  nor2   g42(.a(new_n86_), .b(new_n82_), .O(z08));
  inv1   g43(.a(x20), .O(new_n88_));
  nand4  g44(.a(new_n88_), .b(new_n60_), .c(x18), .d(x01), .O(new_n89_));
  nand2  g45(.a(x02), .b(new_n44_), .O(new_n90_));
  inv1   g46(.a(x13), .O(new_n91_));
  nand3  g47(.a(new_n91_), .b(x12), .c(new_n66_), .O(new_n92_));
  nor2   g48(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nor2   g49(.a(x14), .b(x10), .O(new_n94_));
  nor2   g50(.a(x16), .b(x15), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(x20), .O(new_n96_));
  inv1   g52(.a(x21), .O(new_n97_));
  inv1   g53(.a(x22), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(new_n97_), .c(new_n56_), .O(new_n99_));
  aoi21  g55(.a(new_n96_), .b(new_n89_), .c(new_n99_), .O(z09));
  nor2   g56(.a(new_n89_), .b(new_n97_), .O(new_n101_));
  inv1   g57(.a(x14), .O(new_n102_));
  nand4  g58(.a(new_n97_), .b(x20), .c(x15), .d(new_n102_), .O(new_n103_));
  nand2  g59(.a(new_n98_), .b(x16), .O(new_n104_));
  nor2   g60(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  aoi22  g61(.a(new_n105_), .b(new_n93_), .c(new_n101_), .d(x22), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(x00), .c(new_n45_), .O(z10));
  nand2  g63(.a(new_n98_), .b(new_n56_), .O(new_n108_));
  nor2   g64(.a(new_n103_), .b(x16), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n93_), .c(new_n101_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n108_), .c(new_n45_), .O(z11));
  nand2  g67(.a(new_n71_), .b(new_n57_), .O(new_n112_));
  nor2   g68(.a(x19), .b(x02), .O(new_n113_));
  nor2   g69(.a(new_n113_), .b(x23), .O(new_n114_));
  nand2  g70(.a(new_n113_), .b(new_n49_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n80_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n114_), .c(new_n112_), .O(new_n117_));
  nor2   g73(.a(x24), .b(new_n55_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n45_), .O(z12));
  nand3  g76(.a(new_n113_), .b(x17), .c(new_n56_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n48_), .c(x01), .O(z13));
  nand2  g78(.a(new_n113_), .b(new_n56_), .O(new_n123_));
  inv1   g79(.a(x18), .O(new_n124_));
  nand4  g80(.a(new_n61_), .b(new_n124_), .c(new_n55_), .d(new_n44_), .O(new_n125_));
  nor2   g81(.a(new_n125_), .b(new_n123_), .O(z14));
  aoi21  g82(.a(x19), .b(new_n44_), .c(x00), .O(new_n127_));
  nand2  g83(.a(new_n48_), .b(new_n67_), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n127_), .c(new_n112_), .O(z15));
  nor2   g85(.a(new_n44_), .b(x00), .O(z16));
  nand2  g86(.a(x02), .b(new_n56_), .O(new_n131_));
  aoi21  g87(.a(new_n131_), .b(new_n48_), .c(x01), .O(z17));
  zero   g88(.O(z01));
endmodule


