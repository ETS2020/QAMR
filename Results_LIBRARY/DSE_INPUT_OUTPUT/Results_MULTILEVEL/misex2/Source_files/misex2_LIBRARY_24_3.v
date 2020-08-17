// Benchmark "FAU" written by ABC on Fri Aug 14 02:09:55 2020

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
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n141_;
  nand2  g00(.a(x06), .b(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  nor2   g06(.a(x19), .b(x18), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n49_), .c(x10), .O(new_n51_));
  oai21  g08(.a(new_n51_), .b(new_n48_), .c(new_n44_), .O(z00));
  inv1   g09(.a(x18), .O(new_n53_));
  nand3  g10(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n53_), .c(new_n49_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n55_), .b(new_n53_), .c(new_n49_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z02));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nand3  g19(.a(new_n45_), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(x18), .c(new_n49_), .O(new_n65_));
  inv1   g22(.a(x06), .O(new_n66_));
  nor2   g23(.a(new_n62_), .b(new_n61_), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(new_n66_), .c(x02), .O(new_n68_));
  nand4  g25(.a(x12), .b(x11), .c(x10), .d(new_n46_), .O(new_n69_));
  oai22  g26(.a(new_n69_), .b(new_n68_), .c(new_n65_), .d(new_n63_), .O(z03));
  nand2  g27(.a(new_n67_), .b(x02), .O(new_n71_));
  inv1   g28(.a(new_n71_), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(x10), .c(new_n46_), .d(new_n66_), .O(new_n73_));
  nor3   g30(.a(new_n73_), .b(x12), .c(x11), .O(z04));
  nand4  g31(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n75_));
  aoi21  g32(.a(new_n75_), .b(new_n66_), .c(new_n62_), .O(z05));
  inv1   g33(.a(x11), .O(new_n77_));
  nor2   g34(.a(new_n73_), .b(new_n77_), .O(z06));
  inv1   g35(.a(x12), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(x11), .c(x10), .d(new_n46_), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(x01), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(new_n44_), .O(z07));
  inv1   g40(.a(x08), .O(new_n84_));
  inv1   g41(.a(x05), .O(new_n85_));
  inv1   g42(.a(x03), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(x02), .c(new_n62_), .d(new_n61_), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n66_), .c(new_n85_), .d(x04), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(x07), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n53_), .c(x17), .d(new_n84_), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(new_n64_), .O(z08));
  inv1   g49(.a(x21), .O(new_n93_));
  inv1   g50(.a(x22), .O(new_n94_));
  nor2   g51(.a(new_n45_), .b(x01), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(x12), .c(new_n77_), .O(new_n96_));
  inv1   g53(.a(x15), .O(new_n97_));
  inv1   g54(.a(x16), .O(new_n98_));
  nor2   g55(.a(x14), .b(x13), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(x20), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  nor2   g57(.a(new_n53_), .b(new_n62_), .O(new_n101_));
  inv1   g58(.a(x20), .O(new_n102_));
  nand2  g59(.a(new_n102_), .b(new_n64_), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  oai21  g62(.a(new_n100_), .b(new_n96_), .c(new_n105_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n94_), .c(new_n93_), .d(new_n61_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n44_), .O(z09));
  nor2   g65(.a(new_n53_), .b(x06), .O(new_n109_));
  nor2   g66(.a(new_n94_), .b(new_n93_), .O(new_n110_));
  nand4  g67(.a(new_n110_), .b(new_n109_), .c(new_n104_), .d(x01), .O(new_n111_));
  nor2   g68(.a(x13), .b(new_n79_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n95_), .c(new_n77_), .O(new_n113_));
  nor3   g70(.a(new_n98_), .b(new_n97_), .c(x14), .O(new_n114_));
  nand4  g71(.a(new_n114_), .b(new_n94_), .c(new_n93_), .d(x20), .O(new_n115_));
  or2    g72(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n111_), .c(x00), .O(z10));
  nand4  g74(.a(new_n101_), .b(x21), .c(new_n102_), .d(new_n64_), .O(new_n118_));
  nor2   g75(.a(new_n97_), .b(x14), .O(new_n119_));
  nand4  g76(.a(new_n119_), .b(new_n93_), .c(x20), .d(new_n98_), .O(new_n120_));
  oai21  g77(.a(new_n120_), .b(new_n113_), .c(new_n118_), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(new_n94_), .c(new_n61_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n44_), .O(z11));
  nand2  g80(.a(x10), .b(x02), .O(new_n124_));
  nand4  g81(.a(new_n124_), .b(new_n66_), .c(x01), .d(x00), .O(new_n125_));
  oai21  g82(.a(x19), .b(x02), .c(x23), .O(new_n126_));
  nand3  g83(.a(new_n64_), .b(x17), .c(new_n45_), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g85(.a(new_n128_), .b(new_n62_), .c(new_n61_), .O(new_n129_));
  aoi21  g86(.a(new_n129_), .b(new_n125_), .c(x24), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(x09), .O(new_n131_));
  inv1   g88(.a(new_n131_), .O(z12));
  nand3  g89(.a(new_n47_), .b(x17), .c(new_n45_), .O(new_n133_));
  nor2   g90(.a(new_n133_), .b(x19), .O(z13));
  nand3  g91(.a(new_n50_), .b(new_n49_), .c(new_n58_), .O(new_n135_));
  oai21  g92(.a(new_n135_), .b(new_n48_), .c(new_n44_), .O(z14));
  aoi22  g93(.a(new_n44_), .b(x00), .c(x19), .d(new_n62_), .O(new_n137_));
  nand3  g94(.a(new_n67_), .b(new_n58_), .c(new_n66_), .O(new_n138_));
  oai21  g95(.a(new_n137_), .b(x02), .c(new_n138_), .O(z15));
  aoi21  g96(.a(new_n66_), .b(x00), .c(new_n62_), .O(z16));
  nand2  g97(.a(new_n47_), .b(x02), .O(new_n141_));
  inv1   g98(.a(new_n141_), .O(z17));
endmodule


