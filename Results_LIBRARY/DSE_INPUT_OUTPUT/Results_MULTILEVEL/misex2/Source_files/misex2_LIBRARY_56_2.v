// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:09 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n136_, new_n138_,
    new_n140_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x19), .O(z00));
  inv1   g09(.a(x10), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(x01), .O(new_n54_));
  nand3  g11(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  nor2   g12(.a(x19), .b(x18), .O(new_n56_));
  nand3  g13(.a(new_n56_), .b(new_n44_), .c(x10), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z01));
  nand3  g15(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(new_n45_), .c(new_n44_), .d(new_n53_), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(x19), .O(z02));
  inv1   g19(.a(x00), .O(new_n63_));
  inv1   g20(.a(x01), .O(new_n64_));
  nand3  g21(.a(new_n46_), .b(new_n64_), .c(new_n63_), .O(new_n65_));
  inv1   g22(.a(x19), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(x18), .c(new_n44_), .O(new_n67_));
  nand3  g24(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nand4  g25(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n69_));
  oai22  g26(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n65_), .O(z03));
  inv1   g27(.a(x11), .O(new_n71_));
  nand3  g28(.a(x02), .b(x01), .c(x00), .O(new_n72_));
  inv1   g29(.a(new_n72_), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n71_), .c(x10), .d(new_n47_), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(x12), .O(z04));
  nor3   g32(.a(new_n72_), .b(new_n53_), .c(new_n47_), .O(z05));
  nand4  g33(.a(x11), .b(new_n47_), .c(x02), .d(x00), .O(new_n77_));
  aoi21  g34(.a(new_n77_), .b(x10), .c(new_n64_), .O(z06));
  inv1   g35(.a(x12), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(x11), .c(x10), .d(new_n47_), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(x01), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(z07));
  inv1   g40(.a(x08), .O(new_n84_));
  inv1   g41(.a(x05), .O(new_n85_));
  inv1   g42(.a(x06), .O(new_n86_));
  inv1   g43(.a(x03), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(x02), .c(new_n64_), .d(new_n63_), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n86_), .c(new_n85_), .d(x04), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(x07), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n45_), .c(x17), .d(new_n84_), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n66_), .O(z08));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nor2   g52(.a(new_n46_), .b(x01), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x12), .c(new_n71_), .O(new_n97_));
  inv1   g54(.a(x15), .O(new_n98_));
  inv1   g55(.a(x16), .O(new_n99_));
  nor2   g56(.a(x14), .b(x13), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(x20), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  nor2   g58(.a(x20), .b(x19), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(x18), .c(x10), .d(x01), .O(new_n103_));
  oai21  g60(.a(new_n101_), .b(new_n97_), .c(new_n103_), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n95_), .c(new_n94_), .d(new_n63_), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(z09));
  nand3  g63(.a(x18), .b(x10), .c(x01), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(new_n102_), .c(x22), .d(x21), .O(new_n109_));
  nor2   g66(.a(x13), .b(new_n79_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n96_), .c(new_n71_), .O(new_n111_));
  nor3   g68(.a(new_n99_), .b(new_n98_), .c(x14), .O(new_n112_));
  nand4  g69(.a(new_n112_), .b(new_n95_), .c(new_n94_), .d(x20), .O(new_n113_));
  or2    g70(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n109_), .c(x00), .O(z10));
  nor2   g72(.a(new_n94_), .b(x20), .O(new_n116_));
  nand4  g73(.a(new_n116_), .b(new_n66_), .c(x18), .d(x01), .O(new_n117_));
  nor2   g74(.a(new_n98_), .b(x14), .O(new_n118_));
  nand4  g75(.a(new_n118_), .b(new_n94_), .c(x20), .d(new_n99_), .O(new_n119_));
  oai21  g76(.a(new_n119_), .b(new_n111_), .c(new_n117_), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(new_n95_), .c(new_n63_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n54_), .O(z11));
  nand3  g79(.a(x10), .b(x01), .c(x00), .O(new_n123_));
  nand3  g80(.a(new_n48_), .b(new_n66_), .c(x17), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(new_n123_), .c(x02), .O(new_n125_));
  oai21  g82(.a(x19), .b(x02), .c(x23), .O(new_n126_));
  nor3   g83(.a(new_n126_), .b(x01), .c(x00), .O(new_n127_));
  nor2   g84(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nor3   g85(.a(new_n128_), .b(x24), .c(new_n47_), .O(z12));
  inv1   g86(.a(new_n48_), .O(new_n130_));
  nand3  g87(.a(new_n66_), .b(x17), .c(new_n46_), .O(new_n131_));
  oai21  g88(.a(new_n131_), .b(new_n130_), .c(new_n54_), .O(z13));
  nor2   g89(.a(x09), .b(x02), .O(new_n133_));
  nand4  g90(.a(new_n133_), .b(new_n56_), .c(new_n44_), .d(new_n63_), .O(new_n134_));
  aoi21  g91(.a(new_n134_), .b(new_n64_), .c(x10), .O(z14));
  aoi21  g92(.a(x19), .b(new_n64_), .c(x00), .O(new_n136_));
  oai21  g93(.a(new_n136_), .b(x02), .c(new_n54_), .O(z15));
  nand3  g94(.a(x10), .b(x01), .c(new_n63_), .O(new_n138_));
  inv1   g95(.a(new_n138_), .O(z16));
  nand2  g96(.a(new_n48_), .b(x02), .O(new_n140_));
  inv1   g97(.a(new_n140_), .O(z17));
endmodule


