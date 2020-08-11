// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n143_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n156_;
  inv1   g00(.a(x40), .O(new_n63_));
  nand2  g01(.a(new_n63_), .b(x39), .O(new_n64_));
  inv1   g02(.a(new_n64_), .O(new_n65_));
  inv1   g03(.a(x15), .O(new_n66_));
  inv1   g04(.a(x16), .O(new_n67_));
  inv1   g05(.a(x27), .O(new_n68_));
  inv1   g06(.a(x37), .O(new_n69_));
  nand2  g07(.a(x35), .b(x28), .O(new_n70_));
  aoi21  g08(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi21  g09(.a(new_n71_), .b(new_n66_), .c(new_n67_), .O(new_n72_));
  inv1   g10(.a(x04), .O(new_n73_));
  inv1   g11(.a(x35), .O(new_n74_));
  inv1   g12(.a(x36), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(new_n74_), .c(new_n68_), .O(new_n76_));
  oai21  g14(.a(new_n76_), .b(x10), .c(new_n73_), .O(new_n77_));
  nand3  g15(.a(x40), .b(x39), .c(new_n66_), .O(new_n78_));
  oai22  g16(.a(new_n78_), .b(new_n77_), .c(new_n72_), .d(new_n65_), .O(z00));
  inv1   g17(.a(x28), .O(new_n80_));
  aoi21  g18(.a(x35), .b(new_n80_), .c(x36), .O(new_n81_));
  nor2   g19(.a(x32), .b(x30), .O(new_n82_));
  oai21  g20(.a(new_n81_), .b(new_n68_), .c(new_n82_), .O(new_n83_));
  nand3  g21(.a(new_n83_), .b(new_n64_), .c(x04), .O(z01));
  aoi21  g22(.a(x29), .b(x08), .c(x02), .O(new_n85_));
  inv1   g23(.a(x08), .O(new_n86_));
  nand2  g24(.a(x35), .b(new_n80_), .O(new_n87_));
  aoi21  g25(.a(new_n68_), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  inv1   g26(.a(new_n88_), .O(new_n89_));
  aoi21  g27(.a(new_n89_), .b(x04), .c(new_n85_), .O(new_n90_));
  oai21  g28(.a(new_n90_), .b(new_n63_), .c(x39), .O(z02));
  nand2  g29(.a(x28), .b(x27), .O(new_n92_));
  oai22  g30(.a(new_n92_), .b(new_n74_), .c(new_n69_), .d(x27), .O(new_n93_));
  aoi21  g31(.a(new_n93_), .b(x21), .c(new_n65_), .O(z03));
  inv1   g32(.a(x21), .O(new_n95_));
  nand3  g33(.a(new_n93_), .b(new_n64_), .c(new_n95_), .O(z04));
  nand3  g34(.a(new_n92_), .b(new_n64_), .c(new_n69_), .O(z05));
  inv1   g35(.a(z05), .O(z06));
  inv1   g36(.a(x14), .O(new_n99_));
  nand2  g37(.a(x17), .b(new_n66_), .O(new_n100_));
  nor2   g38(.a(x33), .b(x31), .O(new_n101_));
  aoi21  g39(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  inv1   g40(.a(x25), .O(new_n103_));
  nand2  g41(.a(new_n103_), .b(x00), .O(new_n104_));
  nand2  g42(.a(x25), .b(new_n99_), .O(new_n105_));
  nand3  g43(.a(new_n105_), .b(new_n104_), .c(x38), .O(new_n106_));
  nand3  g44(.a(new_n106_), .b(new_n64_), .c(x03), .O(new_n107_));
  nor2   g45(.a(new_n107_), .b(new_n102_), .O(z07));
  nand3  g46(.a(x34), .b(x27), .c(x26), .O(new_n109_));
  nand2  g47(.a(new_n64_), .b(x11), .O(new_n110_));
  nor2   g48(.a(new_n110_), .b(new_n109_), .O(z09));
  nor2   g49(.a(new_n81_), .b(new_n68_), .O(new_n112_));
  and2   g50(.a(x39), .b(x05), .O(new_n113_));
  inv1   g51(.a(x07), .O(new_n114_));
  nor2   g52(.a(x39), .b(new_n114_), .O(new_n115_));
  aoi22  g53(.a(new_n115_), .b(new_n112_), .c(new_n113_), .d(new_n83_), .O(new_n116_));
  nand3  g54(.a(x37), .b(x27), .c(x06), .O(new_n117_));
  and2   g55(.a(new_n117_), .b(new_n64_), .O(new_n118_));
  oai21  g56(.a(new_n116_), .b(x04), .c(new_n118_), .O(z10));
  nand2  g57(.a(x39), .b(x29), .O(new_n120_));
  aoi21  g58(.a(new_n120_), .b(new_n87_), .c(new_n86_), .O(new_n121_));
  nand2  g59(.a(new_n120_), .b(x27), .O(new_n122_));
  nand2  g60(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nor2   g61(.a(x30), .b(x09), .O(new_n124_));
  nand4  g62(.a(x35), .b(new_n80_), .c(x27), .d(new_n73_), .O(new_n125_));
  nand3  g63(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  nand2  g64(.a(new_n126_), .b(new_n64_), .O(z11));
  nand2  g65(.a(new_n77_), .b(x40), .O(new_n128_));
  aoi21  g66(.a(new_n128_), .b(x39), .c(new_n71_), .O(z12));
  nand2  g67(.a(new_n70_), .b(new_n69_), .O(new_n130_));
  nor2   g68(.a(x19), .b(x18), .O(new_n131_));
  nand3  g69(.a(new_n131_), .b(new_n130_), .c(x20), .O(new_n132_));
  aoi21  g70(.a(x36), .b(x35), .c(new_n80_), .O(new_n133_));
  inv1   g71(.a(x13), .O(new_n134_));
  nand3  g72(.a(x39), .b(new_n134_), .c(new_n73_), .O(new_n135_));
  oai21  g73(.a(new_n135_), .b(new_n133_), .c(new_n132_), .O(new_n136_));
  nand2  g74(.a(new_n136_), .b(x27), .O(new_n137_));
  nand2  g75(.a(new_n134_), .b(new_n73_), .O(new_n138_));
  oai21  g76(.a(new_n138_), .b(new_n82_), .c(x40), .O(new_n139_));
  nand2  g77(.a(new_n139_), .b(x39), .O(new_n140_));
  nand2  g78(.a(new_n140_), .b(new_n137_), .O(z13));
  inv1   g79(.a(z13), .O(z14));
  inv1   g80(.a(x12), .O(new_n143_));
  oai21  g81(.a(new_n109_), .b(new_n143_), .c(new_n64_), .O(z15));
  nand2  g82(.a(x22), .b(x01), .O(new_n145_));
  oai21  g83(.a(new_n145_), .b(x23), .c(new_n64_), .O(z16));
  inv1   g84(.a(x24), .O(new_n147_));
  nand2  g85(.a(new_n147_), .b(x23), .O(new_n148_));
  oai21  g86(.a(new_n148_), .b(new_n145_), .c(new_n64_), .O(z17));
  oai21  g87(.a(new_n68_), .b(new_n73_), .c(new_n88_), .O(new_n150_));
  oai21  g88(.a(new_n120_), .b(new_n86_), .c(new_n124_), .O(new_n151_));
  inv1   g89(.a(new_n151_), .O(new_n152_));
  aoi21  g90(.a(new_n152_), .b(new_n150_), .c(new_n65_), .O(z18));
  nand4  g91(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n64_), .O(new_n154_));
  inv1   g92(.a(new_n154_), .O(z19));
  oai21  g93(.a(new_n74_), .b(new_n68_), .c(new_n124_), .O(new_n156_));
  oai21  g94(.a(new_n156_), .b(new_n121_), .c(new_n64_), .O(z20));
  buf    g95(.a(x39), .O(z08));
endmodule


