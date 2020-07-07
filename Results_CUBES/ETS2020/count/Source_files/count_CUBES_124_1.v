// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x16), .O(new_n54_));
  nor3   g001(.a(x20), .b(x19), .c(x17), .O(new_n55_));
  inv1   g002(.a(new_n55_), .O(new_n56_));
  inv1   g003(.a(x17), .O(new_n57_));
  inv1   g004(.a(x19), .O(new_n58_));
  inv1   g005(.a(x20), .O(new_n59_));
  inv1   g006(.a(x21), .O(new_n60_));
  nand4  g007(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  inv1   g008(.a(new_n61_), .O(new_n62_));
  aoi21  g009(.a(new_n56_), .b(x21), .c(new_n62_), .O(new_n63_));
  inv1   g010(.a(x13), .O(new_n64_));
  aoi21  g011(.a(new_n54_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g012(.a(new_n63_), .b(new_n54_), .c(new_n65_), .O(z02));
  nor2   g013(.a(x22), .b(x21), .O(new_n67_));
  aoi22  g014(.a(new_n67_), .b(new_n55_), .c(new_n61_), .d(x22), .O(new_n68_));
  inv1   g015(.a(x12), .O(new_n69_));
  aoi21  g016(.a(new_n54_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g017(.a(new_n68_), .b(new_n54_), .c(new_n70_), .O(z03));
  nor2   g018(.a(x19), .b(x17), .O(new_n72_));
  nand3  g019(.a(new_n67_), .b(new_n72_), .c(new_n59_), .O(new_n73_));
  nor3   g020(.a(x23), .b(x22), .c(x21), .O(new_n74_));
  aoi22  g021(.a(new_n74_), .b(new_n55_), .c(new_n73_), .d(x23), .O(new_n75_));
  inv1   g022(.a(x11), .O(new_n76_));
  aoi21  g023(.a(new_n54_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g024(.a(new_n75_), .b(new_n54_), .c(new_n77_), .O(z04));
  inv1   g025(.a(x24), .O(new_n79_));
  aoi21  g026(.a(new_n74_), .b(new_n55_), .c(new_n79_), .O(new_n80_));
  nor2   g027(.a(x24), .b(x23), .O(new_n81_));
  nand4  g028(.a(new_n81_), .b(new_n67_), .c(new_n72_), .d(new_n59_), .O(new_n82_));
  inv1   g029(.a(new_n82_), .O(new_n83_));
  oai21  g030(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  inv1   g031(.a(x10), .O(new_n85_));
  aoi21  g032(.a(new_n54_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g033(.a(new_n86_), .b(new_n84_), .O(z05));
  inv1   g034(.a(x22), .O(new_n89_));
  inv1   g035(.a(x23), .O(new_n90_));
  inv1   g036(.a(x25), .O(new_n91_));
  nand4  g037(.a(new_n91_), .b(new_n79_), .c(new_n90_), .d(new_n89_), .O(new_n92_));
  oai21  g038(.a(new_n92_), .b(new_n61_), .c(x26), .O(new_n93_));
  nor2   g039(.a(x23), .b(x22), .O(new_n94_));
  nor3   g040(.a(x26), .b(x25), .c(x24), .O(new_n95_));
  nand3  g041(.a(new_n95_), .b(new_n94_), .c(new_n62_), .O(new_n96_));
  nand2  g042(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand2  g043(.a(new_n97_), .b(x16), .O(new_n98_));
  inv1   g044(.a(x08), .O(new_n99_));
  aoi21  g045(.a(new_n54_), .b(new_n99_), .c(x18), .O(new_n100_));
  nand2  g046(.a(new_n100_), .b(new_n98_), .O(z07));
  nor3   g047(.a(x27), .b(x26), .c(x25), .O(new_n103_));
  nand4  g048(.a(new_n103_), .b(new_n81_), .c(new_n67_), .d(new_n55_), .O(new_n104_));
  inv1   g049(.a(x26), .O(new_n105_));
  nor2   g050(.a(x25), .b(x24), .O(new_n106_));
  nor2   g051(.a(x28), .b(x27), .O(new_n107_));
  nand4  g052(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n90_), .O(new_n108_));
  nor2   g053(.a(new_n108_), .b(new_n73_), .O(new_n109_));
  aoi21  g054(.a(new_n104_), .b(x28), .c(new_n109_), .O(new_n110_));
  inv1   g055(.a(x06), .O(new_n111_));
  aoi21  g056(.a(new_n54_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g057(.a(new_n110_), .b(new_n54_), .c(new_n112_), .O(z09));
  oai21  g058(.a(new_n108_), .b(new_n73_), .c(x29), .O(new_n114_));
  nor3   g059(.a(x29), .b(x28), .c(x27), .O(new_n115_));
  nand4  g060(.a(new_n115_), .b(new_n95_), .c(new_n74_), .d(new_n55_), .O(new_n116_));
  nand2  g061(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g062(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g063(.a(x05), .O(new_n119_));
  aoi21  g064(.a(new_n54_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g065(.a(new_n120_), .b(new_n118_), .O(z10));
  nand4  g066(.a(new_n94_), .b(new_n72_), .c(new_n60_), .d(new_n59_), .O(new_n122_));
  nor2   g067(.a(x26), .b(x25), .O(new_n123_));
  nor2   g068(.a(x30), .b(x29), .O(new_n124_));
  nand4  g069(.a(new_n124_), .b(new_n107_), .c(new_n123_), .d(new_n79_), .O(new_n125_));
  nor2   g070(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  aoi21  g071(.a(new_n116_), .b(x30), .c(new_n126_), .O(new_n127_));
  inv1   g072(.a(x04), .O(new_n128_));
  aoi21  g073(.a(new_n54_), .b(new_n128_), .c(x18), .O(new_n129_));
  oai21  g074(.a(new_n127_), .b(new_n54_), .c(new_n129_), .O(z11));
  oai21  g075(.a(new_n125_), .b(new_n122_), .c(x31), .O(new_n131_));
  nand4  g076(.a(new_n79_), .b(new_n90_), .c(new_n89_), .d(new_n60_), .O(new_n132_));
  inv1   g077(.a(new_n132_), .O(new_n133_));
  inv1   g078(.a(x28), .O(new_n134_));
  inv1   g079(.a(x29), .O(new_n135_));
  inv1   g080(.a(x30), .O(new_n136_));
  inv1   g081(.a(x31), .O(new_n137_));
  nand4  g082(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n134_), .O(new_n138_));
  inv1   g083(.a(new_n138_), .O(new_n139_));
  nand4  g084(.a(new_n139_), .b(new_n103_), .c(new_n133_), .d(new_n55_), .O(new_n140_));
  nand2  g085(.a(new_n140_), .b(new_n131_), .O(new_n141_));
  nand2  g086(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g087(.a(x03), .O(new_n143_));
  aoi21  g088(.a(new_n54_), .b(new_n143_), .c(x18), .O(new_n144_));
  nand2  g089(.a(new_n144_), .b(new_n142_), .O(z12));
  nor2   g090(.a(x32), .b(x31), .O(new_n147_));
  nand4  g091(.a(new_n147_), .b(new_n124_), .c(new_n107_), .d(new_n123_), .O(new_n148_));
  oai21  g092(.a(new_n148_), .b(new_n82_), .c(x33), .O(new_n149_));
  inv1   g093(.a(new_n92_), .O(new_n150_));
  inv1   g094(.a(x27), .O(new_n151_));
  inv1   g095(.a(x32), .O(new_n152_));
  inv1   g096(.a(x33), .O(new_n153_));
  nand4  g097(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n105_), .O(new_n154_));
  inv1   g098(.a(new_n154_), .O(new_n155_));
  nand4  g099(.a(new_n155_), .b(new_n139_), .c(new_n150_), .d(new_n62_), .O(new_n156_));
  nand2  g100(.a(new_n156_), .b(new_n149_), .O(new_n157_));
  nand2  g101(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g102(.a(x01), .O(new_n159_));
  aoi21  g103(.a(new_n54_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g104(.a(new_n160_), .b(new_n158_), .O(z14));
  zero   g105(.O(z00));
  zero   g106(.O(z01));
  zero   g107(.O(z06));
  zero   g108(.O(z08));
  zero   g109(.O(z13));
  zero   g110(.O(z15));
endmodule


