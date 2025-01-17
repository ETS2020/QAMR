// Benchmark "FAU" written by ABC on Tue Jul  7 19:18:41 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nor2   g016(.a(x22), .b(x21), .O(new_n72_));
  nor2   g017(.a(x24), .b(x23), .O(new_n73_));
  nand4  g018(.a(new_n73_), .b(new_n72_), .c(new_n55_), .d(new_n61_), .O(new_n74_));
  nand2  g019(.a(new_n74_), .b(x25), .O(new_n75_));
  nor2   g020(.a(x21), .b(x20), .O(new_n76_));
  nor2   g021(.a(x23), .b(x22), .O(new_n77_));
  nor2   g022(.a(x25), .b(x24), .O(new_n78_));
  nand4  g023(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n55_), .O(new_n79_));
  nand2  g024(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand2  g025(.a(new_n80_), .b(x16), .O(new_n81_));
  inv1   g026(.a(x09), .O(new_n82_));
  aoi21  g027(.a(new_n58_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g028(.a(new_n83_), .b(new_n81_), .O(z06));
  nand2  g029(.a(new_n79_), .b(x26), .O(new_n85_));
  inv1   g030(.a(x21), .O(new_n86_));
  nand4  g031(.a(new_n86_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n87_));
  inv1   g032(.a(new_n87_), .O(new_n88_));
  nor3   g033(.a(x26), .b(x25), .c(x24), .O(new_n89_));
  nand3  g034(.a(new_n89_), .b(new_n77_), .c(new_n88_), .O(new_n90_));
  nand2  g035(.a(new_n90_), .b(new_n85_), .O(new_n91_));
  nand2  g036(.a(new_n91_), .b(x16), .O(new_n92_));
  inv1   g037(.a(x08), .O(new_n93_));
  aoi21  g038(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  nand2  g039(.a(new_n94_), .b(new_n92_), .O(z07));
  nand2  g040(.a(new_n55_), .b(new_n61_), .O(new_n97_));
  inv1   g041(.a(new_n72_), .O(new_n98_));
  nor2   g042(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor3   g043(.a(x27), .b(x26), .c(x25), .O(new_n100_));
  nand4  g044(.a(new_n100_), .b(new_n73_), .c(new_n72_), .d(new_n63_), .O(new_n101_));
  inv1   g045(.a(x23), .O(new_n102_));
  inv1   g046(.a(x26), .O(new_n103_));
  nor2   g047(.a(x28), .b(x27), .O(new_n104_));
  nand4  g048(.a(new_n104_), .b(new_n78_), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  inv1   g049(.a(new_n105_), .O(new_n106_));
  aoi22  g050(.a(new_n106_), .b(new_n99_), .c(new_n101_), .d(x28), .O(new_n107_));
  inv1   g051(.a(x06), .O(new_n108_));
  aoi21  g052(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g053(.a(new_n107_), .b(new_n58_), .c(new_n109_), .O(z09));
  nor3   g054(.a(x23), .b(x22), .c(x21), .O(new_n112_));
  nor3   g055(.a(x29), .b(x28), .c(x27), .O(new_n113_));
  nand4  g056(.a(new_n113_), .b(new_n112_), .c(new_n89_), .d(new_n63_), .O(new_n114_));
  nand4  g057(.a(new_n77_), .b(new_n55_), .c(new_n86_), .d(new_n61_), .O(new_n115_));
  inv1   g058(.a(x24), .O(new_n116_));
  nor2   g059(.a(x26), .b(x25), .O(new_n117_));
  nor2   g060(.a(x30), .b(x29), .O(new_n118_));
  nand4  g061(.a(new_n118_), .b(new_n104_), .c(new_n117_), .d(new_n116_), .O(new_n119_));
  nor2   g062(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  aoi21  g063(.a(new_n114_), .b(x30), .c(new_n120_), .O(new_n121_));
  inv1   g064(.a(x04), .O(new_n122_));
  aoi21  g065(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g066(.a(new_n121_), .b(new_n58_), .c(new_n123_), .O(z11));
  inv1   g067(.a(x25), .O(new_n126_));
  nor2   g068(.a(x27), .b(x26), .O(new_n127_));
  nor2   g069(.a(x29), .b(x28), .O(new_n128_));
  nor2   g070(.a(x31), .b(x30), .O(new_n129_));
  nand4  g071(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n126_), .O(new_n130_));
  oai21  g072(.a(new_n130_), .b(new_n74_), .c(x32), .O(new_n131_));
  inv1   g073(.a(x22), .O(new_n132_));
  nand4  g074(.a(new_n116_), .b(new_n102_), .c(new_n132_), .d(new_n86_), .O(new_n133_));
  inv1   g075(.a(new_n133_), .O(new_n134_));
  inv1   g076(.a(x27), .O(new_n135_));
  inv1   g077(.a(x28), .O(new_n136_));
  inv1   g078(.a(x29), .O(new_n137_));
  inv1   g079(.a(x30), .O(new_n138_));
  nand4  g080(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n135_), .O(new_n139_));
  inv1   g081(.a(new_n139_), .O(new_n140_));
  inv1   g082(.a(x31), .O(new_n141_));
  inv1   g083(.a(x32), .O(new_n142_));
  nand4  g084(.a(new_n142_), .b(new_n141_), .c(new_n103_), .d(new_n126_), .O(new_n143_));
  inv1   g085(.a(new_n143_), .O(new_n144_));
  nand4  g086(.a(new_n144_), .b(new_n140_), .c(new_n134_), .d(new_n63_), .O(new_n145_));
  nand2  g087(.a(new_n145_), .b(new_n131_), .O(new_n146_));
  nand2  g088(.a(new_n146_), .b(x16), .O(new_n147_));
  inv1   g089(.a(x02), .O(new_n148_));
  aoi21  g090(.a(new_n58_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g091(.a(new_n149_), .b(new_n147_), .O(z13));
  nor2   g092(.a(x32), .b(x31), .O(new_n151_));
  nand4  g093(.a(new_n151_), .b(new_n118_), .c(new_n104_), .d(new_n117_), .O(new_n152_));
  oai21  g094(.a(new_n152_), .b(new_n74_), .c(x33), .O(new_n153_));
  nand4  g095(.a(new_n126_), .b(new_n116_), .c(new_n102_), .d(new_n132_), .O(new_n154_));
  inv1   g096(.a(new_n154_), .O(new_n155_));
  nand4  g097(.a(new_n141_), .b(new_n138_), .c(new_n137_), .d(new_n136_), .O(new_n156_));
  inv1   g098(.a(new_n156_), .O(new_n157_));
  inv1   g099(.a(x33), .O(new_n158_));
  nand4  g100(.a(new_n158_), .b(new_n142_), .c(new_n135_), .d(new_n103_), .O(new_n159_));
  inv1   g101(.a(new_n159_), .O(new_n160_));
  nand4  g102(.a(new_n160_), .b(new_n157_), .c(new_n155_), .d(new_n88_), .O(new_n161_));
  nand2  g103(.a(new_n161_), .b(new_n153_), .O(new_n162_));
  nand2  g104(.a(new_n162_), .b(x16), .O(new_n163_));
  inv1   g105(.a(x01), .O(new_n164_));
  aoi21  g106(.a(new_n58_), .b(new_n164_), .c(x18), .O(new_n165_));
  nand2  g107(.a(new_n165_), .b(new_n163_), .O(z14));
  zero   g108(.O(z02));
  zero   g109(.O(z03));
  zero   g110(.O(z04));
  zero   g111(.O(z05));
  zero   g112(.O(z08));
  zero   g113(.O(z10));
  zero   g114(.O(z12));
  zero   g115(.O(z15));
endmodule


