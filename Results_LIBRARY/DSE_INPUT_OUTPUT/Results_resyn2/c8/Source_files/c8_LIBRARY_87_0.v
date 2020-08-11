// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x25), .O(new_n48_));
  nor2   g02(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g03(.a(new_n49_), .O(z08));
  oai22  g04(.a(z08), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi22  g05(.a(new_n49_), .b(x20), .c(x27), .d(x09), .O(z01));
  oai22  g06(.a(z08), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  oai22  g07(.a(z08), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  aoi22  g08(.a(new_n49_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g09(.a(z08), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  nor2   g10(.a(new_n47_), .b(x14), .O(z06));
  oai22  g11(.a(z08), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  nor2   g12(.a(x27), .b(x25), .O(new_n59_));
  inv1   g13(.a(x17), .O(new_n60_));
  inv1   g14(.a(x19), .O(new_n61_));
  nor2   g15(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g16(.a(x19), .b(x17), .O(new_n63_));
  oai21  g17(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g18(.a(x18), .O(new_n65_));
  inv1   g19(.a(x08), .O(new_n66_));
  aoi21  g20(.a(new_n65_), .b(new_n66_), .c(x16), .O(new_n67_));
  oai21  g21(.a(new_n65_), .b(x00), .c(new_n67_), .O(new_n68_));
  aoi21  g22(.a(new_n68_), .b(new_n64_), .c(new_n59_), .O(z09));
  inv1   g23(.a(x20), .O(new_n70_));
  nor2   g24(.a(new_n63_), .b(new_n70_), .O(new_n71_));
  nor3   g25(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  oai21  g26(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g27(.a(x01), .O(new_n74_));
  nand2  g28(.a(x18), .b(new_n74_), .O(new_n75_));
  inv1   g29(.a(x09), .O(new_n76_));
  aoi21  g30(.a(new_n65_), .b(new_n76_), .c(x16), .O(new_n77_));
  aoi21  g31(.a(new_n77_), .b(new_n75_), .c(new_n59_), .O(new_n78_));
  nand2  g32(.a(new_n78_), .b(new_n73_), .O(z10));
  inv1   g33(.a(x21), .O(new_n80_));
  nor2   g34(.a(new_n72_), .b(new_n80_), .O(new_n81_));
  nand3  g35(.a(new_n63_), .b(new_n80_), .c(new_n70_), .O(new_n82_));
  inv1   g36(.a(new_n82_), .O(new_n83_));
  oai21  g37(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g38(.a(x10), .O(new_n85_));
  aoi21  g39(.a(new_n65_), .b(new_n85_), .c(x16), .O(new_n86_));
  oai21  g40(.a(new_n65_), .b(x02), .c(new_n86_), .O(new_n87_));
  aoi21  g41(.a(new_n87_), .b(new_n84_), .c(new_n59_), .O(z11));
  nand2  g42(.a(new_n82_), .b(x22), .O(new_n89_));
  nor2   g43(.a(x22), .b(x21), .O(new_n90_));
  nand3  g44(.a(new_n90_), .b(new_n63_), .c(new_n70_), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g47(.a(x11), .O(new_n94_));
  aoi21  g48(.a(new_n65_), .b(new_n94_), .c(x16), .O(new_n95_));
  oai21  g49(.a(new_n65_), .b(x03), .c(new_n95_), .O(new_n96_));
  aoi21  g50(.a(new_n96_), .b(new_n93_), .c(new_n59_), .O(z12));
  nand2  g51(.a(new_n91_), .b(x23), .O(new_n98_));
  inv1   g52(.a(x23), .O(new_n99_));
  nand4  g53(.a(new_n90_), .b(new_n63_), .c(new_n99_), .d(new_n70_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g56(.a(x12), .O(new_n103_));
  aoi21  g57(.a(new_n65_), .b(new_n103_), .c(x16), .O(new_n104_));
  oai21  g58(.a(new_n65_), .b(x04), .c(new_n104_), .O(new_n105_));
  aoi21  g59(.a(new_n105_), .b(new_n102_), .c(new_n59_), .O(z13));
  nand2  g60(.a(new_n100_), .b(x24), .O(new_n107_));
  nor2   g61(.a(x24), .b(x23), .O(new_n108_));
  nand4  g62(.a(new_n108_), .b(new_n90_), .c(new_n63_), .d(new_n70_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g65(.a(x13), .O(new_n112_));
  aoi21  g66(.a(new_n65_), .b(new_n112_), .c(x16), .O(new_n113_));
  oai21  g67(.a(new_n65_), .b(x05), .c(new_n113_), .O(new_n114_));
  aoi21  g68(.a(new_n114_), .b(new_n111_), .c(new_n59_), .O(z14));
  inv1   g69(.a(x16), .O(new_n116_));
  inv1   g70(.a(x24), .O(new_n117_));
  nand3  g71(.a(x27), .b(new_n48_), .c(new_n117_), .O(new_n118_));
  nor2   g72(.a(new_n118_), .b(new_n100_), .O(new_n119_));
  aoi21  g73(.a(new_n109_), .b(x25), .c(new_n119_), .O(new_n120_));
  inv1   g74(.a(new_n59_), .O(new_n121_));
  inv1   g75(.a(x14), .O(new_n122_));
  nand2  g76(.a(new_n65_), .b(new_n122_), .O(new_n123_));
  inv1   g77(.a(x06), .O(new_n124_));
  nand2  g78(.a(x18), .b(new_n124_), .O(new_n125_));
  nand4  g79(.a(new_n125_), .b(new_n123_), .c(new_n121_), .d(new_n116_), .O(new_n126_));
  oai21  g80(.a(new_n120_), .b(new_n116_), .c(new_n126_), .O(z15));
  inv1   g81(.a(x15), .O(new_n128_));
  nand2  g82(.a(new_n65_), .b(new_n128_), .O(new_n129_));
  inv1   g83(.a(x07), .O(new_n130_));
  nand2  g84(.a(x18), .b(new_n130_), .O(new_n131_));
  nand4  g85(.a(new_n131_), .b(new_n129_), .c(new_n121_), .d(new_n116_), .O(new_n132_));
  inv1   g86(.a(x26), .O(new_n133_));
  nor3   g87(.a(new_n109_), .b(new_n133_), .c(x25), .O(new_n134_));
  oai21  g88(.a(new_n109_), .b(x25), .c(new_n133_), .O(new_n135_));
  nand3  g89(.a(new_n135_), .b(new_n121_), .c(x16), .O(new_n136_));
  oai21  g90(.a(new_n136_), .b(new_n134_), .c(new_n132_), .O(z16));
  nor2   g91(.a(x20), .b(new_n61_), .O(new_n138_));
  nor2   g92(.a(x26), .b(x25), .O(new_n139_));
  nand4  g93(.a(new_n139_), .b(new_n138_), .c(new_n108_), .d(new_n90_), .O(new_n140_));
  nand2  g94(.a(x27), .b(x16), .O(new_n141_));
  aoi21  g95(.a(new_n140_), .b(new_n60_), .c(new_n141_), .O(z17));
endmodule


