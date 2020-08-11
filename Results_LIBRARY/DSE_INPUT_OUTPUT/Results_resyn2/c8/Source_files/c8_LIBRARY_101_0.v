// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:29 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x04), .O(new_n48_));
  nor2   g02(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g03(.a(new_n49_), .O(z08));
  oai22  g04(.a(z08), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi22  g05(.a(new_n49_), .b(x20), .c(x27), .d(x09), .O(z01));
  aoi22  g06(.a(new_n49_), .b(x21), .c(x27), .d(x10), .O(z02));
  oai22  g07(.a(z08), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  oai22  g08(.a(z08), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  aoi22  g09(.a(new_n49_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g10(.a(z08), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  oai22  g11(.a(z08), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  nor2   g12(.a(x27), .b(x04), .O(new_n59_));
  nor2   g13(.a(x19), .b(x17), .O(new_n60_));
  and2   g14(.a(x19), .b(x17), .O(new_n61_));
  oai21  g15(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g16(.a(x18), .O(new_n63_));
  inv1   g17(.a(x08), .O(new_n64_));
  aoi21  g18(.a(new_n63_), .b(new_n64_), .c(x16), .O(new_n65_));
  oai21  g19(.a(new_n63_), .b(x00), .c(new_n65_), .O(new_n66_));
  aoi21  g20(.a(new_n66_), .b(new_n62_), .c(new_n59_), .O(z09));
  inv1   g21(.a(x20), .O(new_n68_));
  nor2   g22(.a(new_n60_), .b(new_n68_), .O(new_n69_));
  nor3   g23(.a(x20), .b(x19), .c(x17), .O(new_n70_));
  oai21  g24(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  inv1   g25(.a(x09), .O(new_n72_));
  aoi21  g26(.a(new_n63_), .b(new_n72_), .c(x16), .O(new_n73_));
  oai21  g27(.a(new_n63_), .b(x01), .c(new_n73_), .O(new_n74_));
  aoi21  g28(.a(new_n74_), .b(new_n71_), .c(new_n59_), .O(z10));
  inv1   g29(.a(x16), .O(new_n76_));
  nand2  g30(.a(new_n60_), .b(new_n68_), .O(new_n77_));
  nor2   g31(.a(x21), .b(x20), .O(new_n78_));
  aoi22  g32(.a(new_n78_), .b(new_n60_), .c(new_n77_), .d(x21), .O(new_n79_));
  inv1   g33(.a(x02), .O(new_n80_));
  nand2  g34(.a(x18), .b(new_n80_), .O(new_n81_));
  inv1   g35(.a(x10), .O(new_n82_));
  aoi21  g36(.a(new_n63_), .b(new_n82_), .c(x16), .O(new_n83_));
  aoi21  g37(.a(new_n83_), .b(new_n81_), .c(new_n59_), .O(new_n84_));
  oai21  g38(.a(new_n79_), .b(new_n76_), .c(new_n84_), .O(z11));
  inv1   g39(.a(x22), .O(new_n86_));
  aoi21  g40(.a(new_n78_), .b(new_n60_), .c(new_n86_), .O(new_n87_));
  nand3  g41(.a(new_n78_), .b(new_n60_), .c(new_n86_), .O(new_n88_));
  inv1   g42(.a(new_n88_), .O(new_n89_));
  oai21  g43(.a(new_n89_), .b(new_n87_), .c(x16), .O(new_n90_));
  inv1   g44(.a(x11), .O(new_n91_));
  aoi21  g45(.a(new_n63_), .b(new_n91_), .c(x16), .O(new_n92_));
  oai21  g46(.a(new_n63_), .b(x03), .c(new_n92_), .O(new_n93_));
  aoi21  g47(.a(new_n93_), .b(new_n90_), .c(new_n59_), .O(z12));
  nand2  g48(.a(new_n88_), .b(x23), .O(new_n95_));
  inv1   g49(.a(x23), .O(new_n96_));
  nand4  g50(.a(new_n78_), .b(new_n60_), .c(new_n96_), .d(new_n86_), .O(new_n97_));
  and2   g51(.a(new_n97_), .b(x16), .O(new_n98_));
  inv1   g52(.a(new_n59_), .O(new_n99_));
  aoi21  g53(.a(new_n63_), .b(x12), .c(x16), .O(new_n100_));
  oai21  g54(.a(new_n63_), .b(new_n48_), .c(new_n100_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  aoi21  g56(.a(new_n98_), .b(new_n95_), .c(new_n102_), .O(z13));
  nand2  g57(.a(new_n97_), .b(x24), .O(new_n104_));
  nor2   g58(.a(x24), .b(x23), .O(new_n105_));
  nor2   g59(.a(x22), .b(x21), .O(new_n106_));
  nand3  g60(.a(new_n106_), .b(new_n105_), .c(new_n70_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g63(.a(x05), .O(new_n110_));
  nand2  g64(.a(x18), .b(new_n110_), .O(new_n111_));
  inv1   g65(.a(x13), .O(new_n112_));
  aoi21  g66(.a(new_n63_), .b(new_n112_), .c(x16), .O(new_n113_));
  aoi21  g67(.a(new_n113_), .b(new_n111_), .c(new_n59_), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(new_n109_), .O(z14));
  nand2  g69(.a(new_n107_), .b(x25), .O(new_n116_));
  nor2   g70(.a(x25), .b(x22), .O(new_n117_));
  nand4  g71(.a(new_n117_), .b(new_n105_), .c(new_n78_), .d(new_n60_), .O(new_n118_));
  and2   g72(.a(new_n118_), .b(x16), .O(new_n119_));
  nand2  g73(.a(x18), .b(x06), .O(new_n120_));
  nand2  g74(.a(new_n63_), .b(x14), .O(new_n121_));
  nand3  g75(.a(new_n121_), .b(new_n120_), .c(new_n76_), .O(new_n122_));
  nand2  g76(.a(new_n122_), .b(new_n99_), .O(new_n123_));
  aoi21  g77(.a(new_n119_), .b(new_n116_), .c(new_n123_), .O(z15));
  inv1   g78(.a(x26), .O(new_n125_));
  nor2   g79(.a(new_n118_), .b(new_n125_), .O(new_n126_));
  nand2  g80(.a(new_n118_), .b(new_n125_), .O(new_n127_));
  nand2  g81(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g82(.a(x07), .O(new_n129_));
  nand2  g83(.a(x18), .b(new_n129_), .O(new_n130_));
  inv1   g84(.a(x15), .O(new_n131_));
  aoi21  g85(.a(new_n63_), .b(new_n131_), .c(x16), .O(new_n132_));
  aoi21  g86(.a(new_n132_), .b(new_n130_), .c(new_n59_), .O(new_n133_));
  oai21  g87(.a(new_n128_), .b(new_n126_), .c(new_n133_), .O(z16));
  inv1   g88(.a(x17), .O(new_n135_));
  nand2  g89(.a(new_n117_), .b(new_n105_), .O(new_n136_));
  nand4  g90(.a(new_n78_), .b(new_n125_), .c(x19), .d(new_n135_), .O(new_n137_));
  oai22  g91(.a(new_n137_), .b(new_n136_), .c(new_n47_), .d(new_n135_), .O(new_n138_));
  nand2  g92(.a(new_n138_), .b(x16), .O(new_n139_));
  nand2  g93(.a(new_n139_), .b(new_n99_), .O(z17));
endmodule


