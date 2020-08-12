// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:43 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_;
  nand2  g00(.a(x16), .b(x13), .O(new_n44_));
  nor3   g01(.a(x19), .b(x18), .c(x17), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n45_), .c(x10), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(new_n44_), .O(z00));
  inv1   g09(.a(x10), .O(new_n53_));
  nand3  g10(.a(new_n48_), .b(new_n45_), .c(new_n44_), .O(new_n54_));
  nand2  g11(.a(x09), .b(new_n46_), .O(new_n55_));
  nor3   g12(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(z01));
  nor3   g13(.a(new_n55_), .b(new_n54_), .c(x10), .O(z02));
  inv1   g14(.a(new_n44_), .O(new_n58_));
  nand3  g15(.a(x02), .b(x01), .c(x00), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(new_n60_));
  nand3  g17(.a(x11), .b(x10), .c(new_n47_), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(new_n60_), .c(x12), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nor2   g21(.a(x17), .b(x02), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n48_), .c(new_n64_), .d(x18), .O(new_n66_));
  aoi21  g23(.a(new_n66_), .b(new_n63_), .c(new_n58_), .O(z03));
  nand2  g24(.a(x10), .b(new_n47_), .O(new_n68_));
  nand2  g25(.a(new_n60_), .b(new_n44_), .O(new_n69_));
  nor4   g26(.a(new_n69_), .b(new_n68_), .c(x12), .d(x11), .O(z04));
  nor3   g27(.a(new_n69_), .b(new_n53_), .c(new_n47_), .O(z05));
  oai21  g28(.a(new_n61_), .b(new_n59_), .c(new_n44_), .O(z06));
  oai21  g29(.a(new_n61_), .b(x12), .c(x01), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(x02), .c(x00), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(new_n44_), .O(z07));
  nor2   g32(.a(x06), .b(x05), .O(new_n76_));
  nor2   g33(.a(x08), .b(x07), .O(new_n77_));
  inv1   g34(.a(x04), .O(new_n78_));
  nor2   g35(.a(new_n78_), .b(x03), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(new_n44_), .O(new_n80_));
  inv1   g37(.a(x00), .O(new_n81_));
  inv1   g38(.a(x01), .O(new_n82_));
  nand3  g39(.a(x02), .b(new_n82_), .c(new_n81_), .O(new_n83_));
  inv1   g40(.a(x18), .O(new_n84_));
  nand3  g41(.a(x19), .b(new_n84_), .c(x17), .O(new_n85_));
  nor3   g42(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(z08));
  inv1   g43(.a(x11), .O(new_n87_));
  nand4  g44(.a(x12), .b(new_n87_), .c(x02), .d(new_n82_), .O(new_n88_));
  inv1   g45(.a(x13), .O(new_n89_));
  inv1   g46(.a(x14), .O(new_n90_));
  nand2  g47(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  inv1   g49(.a(x15), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  nand3  g51(.a(x20), .b(new_n94_), .c(new_n93_), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  inv1   g53(.a(x20), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n64_), .c(x18), .d(x01), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  aoi21  g56(.a(new_n96_), .b(new_n92_), .c(new_n99_), .O(new_n100_));
  inv1   g57(.a(x21), .O(new_n101_));
  inv1   g58(.a(x22), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(new_n101_), .c(new_n81_), .O(new_n103_));
  oai21  g60(.a(new_n103_), .b(new_n100_), .c(new_n44_), .O(z09));
  inv1   g61(.a(new_n88_), .O(new_n105_));
  nand2  g62(.a(x22), .b(x21), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(new_n98_), .O(new_n107_));
  nand2  g64(.a(new_n101_), .b(x20), .O(new_n108_));
  nand4  g65(.a(new_n102_), .b(x16), .c(x15), .d(new_n90_), .O(new_n109_));
  nor2   g66(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi21  g67(.a(new_n110_), .b(new_n105_), .c(new_n107_), .O(new_n111_));
  oai21  g68(.a(new_n111_), .b(x00), .c(new_n44_), .O(z10));
  nand2  g69(.a(new_n102_), .b(new_n81_), .O(new_n113_));
  inv1   g70(.a(new_n108_), .O(new_n114_));
  nand4  g71(.a(new_n114_), .b(new_n92_), .c(new_n94_), .d(x15), .O(new_n115_));
  nand3  g72(.a(new_n99_), .b(new_n44_), .c(x21), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(z11));
  nand2  g74(.a(x01), .b(x00), .O(new_n118_));
  aoi21  g75(.a(x10), .b(x02), .c(new_n118_), .O(new_n119_));
  inv1   g76(.a(new_n48_), .O(new_n120_));
  oai21  g77(.a(x19), .b(x02), .c(x23), .O(new_n121_));
  nand3  g78(.a(new_n64_), .b(x17), .c(new_n46_), .O(new_n122_));
  aoi21  g79(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  nor2   g80(.a(x24), .b(new_n47_), .O(new_n124_));
  oai21  g81(.a(new_n123_), .b(new_n119_), .c(new_n124_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n44_), .O(z12));
  oai21  g83(.a(new_n122_), .b(new_n120_), .c(new_n44_), .O(z13));
  nand3  g84(.a(new_n50_), .b(new_n45_), .c(new_n53_), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(new_n44_), .O(z14));
  oai21  g86(.a(x10), .b(new_n82_), .c(x02), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(x00), .O(new_n131_));
  nand3  g88(.a(x19), .b(new_n46_), .c(new_n82_), .O(new_n132_));
  nand3  g89(.a(new_n132_), .b(new_n131_), .c(new_n44_), .O(z15));
  nand3  g90(.a(new_n44_), .b(x01), .c(new_n81_), .O(new_n134_));
  inv1   g91(.a(new_n134_), .O(z16));
  nand2  g92(.a(new_n83_), .b(new_n44_), .O(z17));
endmodule


