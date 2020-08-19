// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:47 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n141_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x19), .O(z00));
  nand2  g09(.a(x16), .b(x01), .O(new_n53_));
  nand3  g10(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n54_));
  inv1   g11(.a(x19), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n54_), .c(new_n53_), .O(z02));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nand3  g19(.a(new_n46_), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  nand3  g20(.a(new_n55_), .b(x18), .c(new_n44_), .O(new_n64_));
  nor2   g21(.a(new_n62_), .b(new_n61_), .O(new_n65_));
  nor2   g22(.a(x09), .b(new_n46_), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g24(.a(x16), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(x12), .c(x11), .d(x10), .O(new_n69_));
  oai22  g26(.a(new_n69_), .b(new_n67_), .c(new_n64_), .d(new_n63_), .O(z03));
  nor2   g27(.a(x12), .b(x11), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n66_), .c(x10), .d(x00), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(new_n68_), .c(new_n62_), .O(z04));
  nand3  g30(.a(new_n65_), .b(x09), .c(x02), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(x16), .c(new_n58_), .O(z05));
  nand4  g32(.a(new_n68_), .b(x11), .c(x10), .d(new_n47_), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(x02), .c(x01), .d(x00), .O(new_n78_));
  inv1   g35(.a(new_n78_), .O(z06));
  nand2  g36(.a(x10), .b(new_n47_), .O(new_n80_));
  inv1   g37(.a(x12), .O(new_n81_));
  nand3  g38(.a(new_n68_), .b(new_n81_), .c(x11), .O(new_n82_));
  oai21  g39(.a(new_n82_), .b(new_n80_), .c(x01), .O(new_n83_));
  nand3  g40(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  nand2  g41(.a(new_n84_), .b(new_n53_), .O(z07));
  inv1   g42(.a(x08), .O(new_n86_));
  inv1   g43(.a(x05), .O(new_n87_));
  inv1   g44(.a(x06), .O(new_n88_));
  inv1   g45(.a(x03), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(x02), .c(new_n62_), .d(new_n61_), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n88_), .c(new_n87_), .d(x04), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(x07), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n45_), .c(x17), .d(new_n86_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n55_), .O(z08));
  inv1   g52(.a(x21), .O(new_n96_));
  inv1   g53(.a(x22), .O(new_n97_));
  inv1   g54(.a(x11), .O(new_n98_));
  nand4  g55(.a(x12), .b(new_n98_), .c(x02), .d(new_n62_), .O(new_n99_));
  inv1   g56(.a(x15), .O(new_n100_));
  nor2   g57(.a(x14), .b(x13), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(x20), .c(new_n68_), .d(new_n100_), .O(new_n102_));
  nand2  g59(.a(x18), .b(x01), .O(new_n103_));
  inv1   g60(.a(x20), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(new_n55_), .O(new_n105_));
  oai22  g62(.a(new_n105_), .b(new_n103_), .c(new_n102_), .d(new_n99_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n97_), .c(new_n96_), .d(new_n61_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n53_), .O(z09));
  nand3  g65(.a(new_n55_), .b(x18), .c(x01), .O(new_n109_));
  nand3  g66(.a(x22), .b(x21), .c(new_n104_), .O(new_n110_));
  nor2   g67(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g68(.a(new_n101_), .b(x12), .O(new_n112_));
  nor3   g69(.a(new_n112_), .b(x11), .c(new_n46_), .O(new_n113_));
  nand3  g70(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n114_));
  nor3   g71(.a(new_n114_), .b(new_n68_), .c(new_n100_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(new_n116_));
  oai21  g73(.a(new_n116_), .b(x00), .c(new_n53_), .O(z10));
  nand3  g74(.a(x21), .b(new_n104_), .c(new_n55_), .O(new_n118_));
  nand4  g75(.a(new_n101_), .b(new_n96_), .c(x20), .d(x15), .O(new_n119_));
  oai22  g76(.a(new_n119_), .b(new_n99_), .c(new_n118_), .d(new_n103_), .O(new_n120_));
  nand4  g77(.a(new_n120_), .b(new_n97_), .c(new_n68_), .d(new_n61_), .O(new_n121_));
  inv1   g78(.a(new_n121_), .O(z11));
  nand2  g79(.a(x10), .b(x02), .O(new_n123_));
  nand4  g80(.a(new_n123_), .b(new_n68_), .c(x01), .d(x00), .O(new_n124_));
  oai21  g81(.a(x19), .b(x02), .c(x23), .O(new_n125_));
  nand3  g82(.a(new_n55_), .b(x17), .c(new_n46_), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g84(.a(new_n127_), .b(new_n62_), .c(new_n61_), .O(new_n128_));
  aoi21  g85(.a(new_n128_), .b(new_n124_), .c(x24), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(x09), .O(new_n130_));
  inv1   g87(.a(new_n130_), .O(z12));
  nand3  g88(.a(new_n48_), .b(x17), .c(new_n46_), .O(new_n132_));
  nor2   g89(.a(new_n132_), .b(x19), .O(z13));
  nand3  g90(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n134_));
  oai21  g91(.a(new_n134_), .b(new_n59_), .c(new_n53_), .O(z14));
  aoi22  g92(.a(new_n53_), .b(x00), .c(x19), .d(new_n62_), .O(new_n136_));
  nand3  g93(.a(new_n65_), .b(new_n68_), .c(new_n58_), .O(new_n137_));
  oai21  g94(.a(new_n136_), .b(x02), .c(new_n137_), .O(z15));
  nand3  g95(.a(new_n68_), .b(x01), .c(new_n61_), .O(new_n139_));
  inv1   g96(.a(new_n139_), .O(z16));
  nand2  g97(.a(new_n48_), .b(x02), .O(new_n141_));
  inv1   g98(.a(new_n141_), .O(z17));
endmodule


