// Benchmark "FAU" written by ABC on Thu Jul  9 22:57:54 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n110_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x27), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  inv1   g11(.a(x35), .O(new_n74_));
  nor2   g12(.a(new_n74_), .b(x28), .O(new_n75_));
  inv1   g13(.a(new_n75_), .O(new_n76_));
  aoi21  g14(.a(new_n76_), .b(new_n73_), .c(new_n72_), .O(new_n77_));
  inv1   g15(.a(x30), .O(new_n78_));
  inv1   g16(.a(x32), .O(new_n79_));
  nand2  g17(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g18(.a(new_n80_), .b(new_n77_), .c(x04), .O(z01));
  nor2   g19(.a(x27), .b(x08), .O(new_n82_));
  oai21  g20(.a(new_n82_), .b(new_n76_), .c(x04), .O(new_n83_));
  nand2  g21(.a(x40), .b(x39), .O(new_n84_));
  aoi21  g22(.a(x29), .b(x08), .c(x02), .O(new_n85_));
  nor2   g23(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g24(.a(new_n86_), .b(new_n83_), .O(z02));
  inv1   g25(.a(x28), .O(new_n88_));
  oai21  g26(.a(new_n74_), .b(new_n88_), .c(x27), .O(new_n89_));
  inv1   g27(.a(x37), .O(new_n90_));
  nand2  g28(.a(new_n90_), .b(new_n72_), .O(new_n91_));
  nand3  g29(.a(new_n91_), .b(new_n89_), .c(x21), .O(z03));
  inv1   g30(.a(x21), .O(new_n93_));
  nand3  g31(.a(new_n91_), .b(new_n89_), .c(new_n93_), .O(z04));
  aoi21  g32(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g33(.a(x03), .O(new_n97_));
  inv1   g34(.a(x00), .O(new_n98_));
  oai21  g35(.a(x25), .b(new_n98_), .c(x38), .O(new_n99_));
  inv1   g36(.a(x15), .O(new_n100_));
  nand2  g37(.a(x17), .b(new_n100_), .O(new_n101_));
  nor2   g38(.a(x33), .b(x31), .O(new_n102_));
  nand3  g39(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(new_n103_));
  inv1   g40(.a(x14), .O(new_n104_));
  inv1   g41(.a(x25), .O(new_n105_));
  nand3  g42(.a(x38), .b(new_n105_), .c(new_n98_), .O(new_n106_));
  nand2  g43(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g44(.a(new_n107_), .b(new_n103_), .c(new_n97_), .O(z07));
  inv1   g45(.a(new_n84_), .O(z08));
  nand4  g46(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n110_));
  inv1   g47(.a(new_n110_), .O(z09));
  nand2  g48(.a(z08), .b(x29), .O(new_n113_));
  nor2   g49(.a(new_n72_), .b(new_n64_), .O(new_n114_));
  oai21  g50(.a(new_n114_), .b(new_n76_), .c(new_n113_), .O(new_n115_));
  inv1   g51(.a(x08), .O(new_n116_));
  nand3  g52(.a(new_n75_), .b(x27), .c(new_n64_), .O(new_n117_));
  nand2  g53(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  inv1   g54(.a(x09), .O(new_n119_));
  nand2  g55(.a(new_n78_), .b(new_n119_), .O(new_n120_));
  aoi21  g56(.a(new_n118_), .b(new_n115_), .c(new_n120_), .O(z11));
  aoi21  g57(.a(new_n63_), .b(new_n90_), .c(new_n72_), .O(new_n122_));
  nor2   g58(.a(new_n66_), .b(new_n72_), .O(new_n123_));
  nor2   g59(.a(new_n84_), .b(x04), .O(new_n124_));
  oai22  g60(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(x10), .O(z12));
  aoi21  g61(.a(x36), .b(x35), .c(new_n88_), .O(new_n126_));
  inv1   g62(.a(x13), .O(new_n127_));
  nand4  g63(.a(x40), .b(x39), .c(new_n127_), .d(new_n64_), .O(new_n128_));
  nor2   g64(.a(x19), .b(x18), .O(new_n129_));
  nand2  g65(.a(new_n129_), .b(x20), .O(new_n130_));
  oai22  g66(.a(new_n130_), .b(new_n66_), .c(new_n128_), .d(new_n126_), .O(new_n131_));
  nand2  g67(.a(new_n131_), .b(x27), .O(new_n132_));
  inv1   g68(.a(new_n128_), .O(new_n133_));
  nand2  g69(.a(new_n133_), .b(new_n80_), .O(new_n134_));
  nand2  g70(.a(new_n134_), .b(new_n132_), .O(z13));
  nand2  g71(.a(x36), .b(x35), .O(new_n136_));
  nand4  g72(.a(new_n136_), .b(new_n79_), .c(new_n78_), .d(x28), .O(new_n137_));
  inv1   g73(.a(new_n137_), .O(new_n138_));
  nand3  g74(.a(z08), .b(new_n127_), .c(new_n64_), .O(new_n139_));
  oai21  g75(.a(new_n139_), .b(new_n138_), .c(new_n130_), .O(new_n140_));
  nand3  g76(.a(new_n90_), .b(new_n74_), .c(x28), .O(new_n141_));
  nand2  g77(.a(new_n141_), .b(x27), .O(new_n142_));
  nand3  g78(.a(new_n142_), .b(new_n79_), .c(new_n78_), .O(new_n143_));
  oai21  g79(.a(new_n66_), .b(new_n72_), .c(new_n139_), .O(new_n144_));
  nand3  g80(.a(new_n144_), .b(new_n143_), .c(new_n140_), .O(z14));
  nand4  g81(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n146_));
  inv1   g82(.a(new_n146_), .O(z15));
  nand2  g83(.a(x22), .b(x01), .O(new_n148_));
  nor2   g84(.a(new_n148_), .b(x23), .O(z16));
  inv1   g85(.a(x24), .O(new_n150_));
  nand4  g86(.a(new_n150_), .b(x23), .c(x22), .d(x01), .O(new_n151_));
  inv1   g87(.a(new_n151_), .O(z17));
  nand2  g88(.a(new_n75_), .b(new_n72_), .O(new_n153_));
  nand2  g89(.a(new_n153_), .b(new_n113_), .O(new_n154_));
  nand2  g90(.a(new_n154_), .b(x08), .O(new_n155_));
  nand4  g91(.a(new_n155_), .b(new_n117_), .c(new_n78_), .d(new_n119_), .O(z18));
  oai21  g92(.a(new_n74_), .b(new_n72_), .c(new_n116_), .O(new_n157_));
  oai21  g93(.a(new_n88_), .b(x27), .c(x35), .O(new_n158_));
  nand2  g94(.a(new_n158_), .b(new_n113_), .O(new_n159_));
  aoi21  g95(.a(new_n159_), .b(new_n157_), .c(new_n120_), .O(z20));
  zero   g96(.O(z05));
  zero   g97(.O(z10));
  aoi21  g98(.a(new_n118_), .b(new_n115_), .c(new_n120_), .O(z19));
endmodule


