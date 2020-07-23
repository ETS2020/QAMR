// Benchmark "FAU" written by ABC on Tue Jul  7 19:17:49 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x20), .O(new_n53_));
  nor2   g001(.a(x19), .b(x17), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g003(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g004(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g005(.a(x14), .O(new_n58_));
  inv1   g006(.a(x16), .O(new_n59_));
  aoi21  g007(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g009(.a(x17), .O(new_n63_));
  inv1   g010(.a(x19), .O(new_n64_));
  inv1   g011(.a(x21), .O(new_n65_));
  nand4  g012(.a(new_n65_), .b(new_n53_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  nor2   g013(.a(x22), .b(x21), .O(new_n67_));
  aoi22  g014(.a(new_n67_), .b(new_n56_), .c(new_n66_), .d(x22), .O(new_n68_));
  inv1   g015(.a(x12), .O(new_n69_));
  aoi21  g016(.a(new_n59_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g017(.a(new_n68_), .b(new_n59_), .c(new_n70_), .O(z03));
  nor2   g018(.a(x24), .b(x23), .O(new_n74_));
  nand4  g019(.a(new_n74_), .b(new_n67_), .c(new_n54_), .d(new_n53_), .O(new_n75_));
  nand2  g020(.a(new_n75_), .b(x25), .O(new_n76_));
  nor2   g021(.a(x21), .b(x20), .O(new_n77_));
  nor2   g022(.a(x23), .b(x22), .O(new_n78_));
  nor2   g023(.a(x25), .b(x24), .O(new_n79_));
  nand4  g024(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n54_), .O(new_n80_));
  nand2  g025(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand2  g026(.a(new_n81_), .b(x16), .O(new_n82_));
  inv1   g027(.a(x09), .O(new_n83_));
  aoi21  g028(.a(new_n59_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g029(.a(new_n84_), .b(new_n82_), .O(z06));
  nand2  g030(.a(new_n80_), .b(x26), .O(new_n86_));
  inv1   g031(.a(new_n66_), .O(new_n87_));
  nor3   g032(.a(x26), .b(x25), .c(x24), .O(new_n88_));
  nand3  g033(.a(new_n88_), .b(new_n78_), .c(new_n87_), .O(new_n89_));
  nand2  g034(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand2  g035(.a(new_n90_), .b(x16), .O(new_n91_));
  inv1   g036(.a(x08), .O(new_n92_));
  aoi21  g037(.a(new_n59_), .b(new_n92_), .c(x18), .O(new_n93_));
  nand2  g038(.a(new_n93_), .b(new_n91_), .O(z07));
  nand3  g039(.a(new_n67_), .b(new_n54_), .c(new_n53_), .O(new_n95_));
  inv1   g040(.a(x25), .O(new_n96_));
  inv1   g041(.a(x26), .O(new_n97_));
  inv1   g042(.a(x27), .O(new_n98_));
  nand4  g043(.a(new_n74_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  nor2   g044(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  aoi21  g045(.a(new_n89_), .b(x27), .c(new_n100_), .O(new_n101_));
  inv1   g046(.a(x07), .O(new_n102_));
  aoi21  g047(.a(new_n59_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g048(.a(new_n101_), .b(new_n59_), .c(new_n103_), .O(z08));
  inv1   g049(.a(x23), .O(new_n106_));
  nor2   g050(.a(x28), .b(x27), .O(new_n107_));
  nand4  g051(.a(new_n107_), .b(new_n79_), .c(new_n97_), .d(new_n106_), .O(new_n108_));
  oai21  g052(.a(new_n108_), .b(new_n95_), .c(x29), .O(new_n109_));
  nor3   g053(.a(x23), .b(x22), .c(x21), .O(new_n110_));
  nor3   g054(.a(x29), .b(x28), .c(x27), .O(new_n111_));
  nand4  g055(.a(new_n111_), .b(new_n110_), .c(new_n88_), .d(new_n56_), .O(new_n112_));
  nand2  g056(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  nand2  g057(.a(new_n113_), .b(x16), .O(new_n114_));
  inv1   g058(.a(x05), .O(new_n115_));
  aoi21  g059(.a(new_n59_), .b(new_n115_), .c(x18), .O(new_n116_));
  nand2  g060(.a(new_n116_), .b(new_n114_), .O(z10));
  nand4  g061(.a(new_n78_), .b(new_n54_), .c(new_n65_), .d(new_n53_), .O(new_n118_));
  inv1   g062(.a(x24), .O(new_n119_));
  nor2   g063(.a(x26), .b(x25), .O(new_n120_));
  nor2   g064(.a(x30), .b(x29), .O(new_n121_));
  nand4  g065(.a(new_n121_), .b(new_n107_), .c(new_n120_), .d(new_n119_), .O(new_n122_));
  nor2   g066(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  aoi21  g067(.a(new_n112_), .b(x30), .c(new_n123_), .O(new_n124_));
  inv1   g068(.a(x04), .O(new_n125_));
  aoi21  g069(.a(new_n59_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g070(.a(new_n124_), .b(new_n59_), .c(new_n126_), .O(z11));
  oai21  g071(.a(new_n122_), .b(new_n118_), .c(x31), .O(new_n128_));
  inv1   g072(.a(x22), .O(new_n129_));
  nand4  g073(.a(new_n119_), .b(new_n106_), .c(new_n129_), .d(new_n65_), .O(new_n130_));
  inv1   g074(.a(new_n130_), .O(new_n131_));
  nor3   g075(.a(x27), .b(x26), .c(x25), .O(new_n132_));
  inv1   g076(.a(x28), .O(new_n133_));
  inv1   g077(.a(x29), .O(new_n134_));
  inv1   g078(.a(x30), .O(new_n135_));
  inv1   g079(.a(x31), .O(new_n136_));
  nand4  g080(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n133_), .O(new_n137_));
  inv1   g081(.a(new_n137_), .O(new_n138_));
  nand4  g082(.a(new_n138_), .b(new_n132_), .c(new_n131_), .d(new_n56_), .O(new_n139_));
  nand2  g083(.a(new_n139_), .b(new_n128_), .O(new_n140_));
  nand2  g084(.a(new_n140_), .b(x16), .O(new_n141_));
  inv1   g085(.a(x03), .O(new_n142_));
  aoi21  g086(.a(new_n59_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g087(.a(new_n143_), .b(new_n141_), .O(z12));
  nor2   g088(.a(x32), .b(x31), .O(new_n146_));
  nand4  g089(.a(new_n146_), .b(new_n121_), .c(new_n107_), .d(new_n120_), .O(new_n147_));
  oai21  g090(.a(new_n147_), .b(new_n75_), .c(x33), .O(new_n148_));
  nand4  g091(.a(new_n96_), .b(new_n119_), .c(new_n106_), .d(new_n129_), .O(new_n149_));
  inv1   g092(.a(new_n149_), .O(new_n150_));
  inv1   g093(.a(x32), .O(new_n151_));
  inv1   g094(.a(x33), .O(new_n152_));
  nand4  g095(.a(new_n152_), .b(new_n151_), .c(new_n98_), .d(new_n97_), .O(new_n153_));
  inv1   g096(.a(new_n153_), .O(new_n154_));
  nand4  g097(.a(new_n154_), .b(new_n138_), .c(new_n150_), .d(new_n87_), .O(new_n155_));
  nand2  g098(.a(new_n155_), .b(new_n148_), .O(new_n156_));
  nand2  g099(.a(new_n156_), .b(x16), .O(new_n157_));
  inv1   g100(.a(x01), .O(new_n158_));
  aoi21  g101(.a(new_n59_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g102(.a(new_n159_), .b(new_n157_), .O(z14));
  zero   g103(.O(z00));
  zero   g104(.O(z02));
  zero   g105(.O(z04));
  zero   g106(.O(z05));
  zero   g107(.O(z09));
  zero   g108(.O(z13));
  zero   g109(.O(z15));
endmodule


