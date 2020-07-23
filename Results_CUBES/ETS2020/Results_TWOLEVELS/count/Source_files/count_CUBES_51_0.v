// Benchmark "FAU" written by ABC on Tue Jul  7 19:18:10 2020

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
    new_n59_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  inv1   g010(.a(new_n62_), .O(new_n63_));
  inv1   g011(.a(x20), .O(new_n64_));
  inv1   g012(.a(x21), .O(new_n65_));
  nand4  g013(.a(new_n65_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n66_));
  inv1   g014(.a(new_n66_), .O(new_n67_));
  aoi21  g015(.a(new_n63_), .b(x21), .c(new_n67_), .O(new_n68_));
  inv1   g016(.a(x13), .O(new_n69_));
  aoi21  g017(.a(new_n58_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g018(.a(new_n68_), .b(new_n58_), .c(new_n70_), .O(z02));
  inv1   g019(.a(x24), .O(new_n74_));
  nor3   g020(.a(x23), .b(x22), .c(x21), .O(new_n75_));
  aoi21  g021(.a(new_n75_), .b(new_n62_), .c(new_n74_), .O(new_n76_));
  nor2   g022(.a(x22), .b(x21), .O(new_n77_));
  nor2   g023(.a(x24), .b(x23), .O(new_n78_));
  nand4  g024(.a(new_n78_), .b(new_n77_), .c(new_n55_), .d(new_n64_), .O(new_n79_));
  inv1   g025(.a(new_n79_), .O(new_n80_));
  oai21  g026(.a(new_n80_), .b(new_n76_), .c(x16), .O(new_n81_));
  inv1   g027(.a(x10), .O(new_n82_));
  aoi21  g028(.a(new_n58_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g029(.a(new_n83_), .b(new_n81_), .O(z05));
  inv1   g030(.a(x22), .O(new_n85_));
  inv1   g031(.a(x23), .O(new_n86_));
  inv1   g032(.a(x25), .O(new_n87_));
  nand4  g033(.a(new_n87_), .b(new_n74_), .c(new_n86_), .d(new_n85_), .O(new_n88_));
  inv1   g034(.a(new_n88_), .O(new_n89_));
  aoi22  g035(.a(new_n89_), .b(new_n67_), .c(new_n79_), .d(x25), .O(new_n90_));
  inv1   g036(.a(x09), .O(new_n91_));
  aoi21  g037(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g038(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z06));
  oai21  g039(.a(new_n88_), .b(new_n66_), .c(x26), .O(new_n94_));
  nor2   g040(.a(x26), .b(x25), .O(new_n95_));
  nor3   g041(.a(x24), .b(x23), .c(x22), .O(new_n96_));
  nand3  g042(.a(new_n96_), .b(new_n95_), .c(new_n67_), .O(new_n97_));
  nand2  g043(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g044(.a(new_n98_), .b(x16), .O(new_n99_));
  inv1   g045(.a(x08), .O(new_n100_));
  aoi21  g046(.a(new_n58_), .b(new_n100_), .c(x18), .O(new_n101_));
  nand2  g047(.a(new_n101_), .b(new_n99_), .O(z07));
  nand3  g048(.a(new_n77_), .b(new_n55_), .c(new_n64_), .O(new_n103_));
  nor2   g049(.a(x27), .b(x26), .O(new_n104_));
  nand3  g050(.a(new_n104_), .b(new_n78_), .c(new_n87_), .O(new_n105_));
  nor2   g051(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g052(.a(new_n97_), .b(x27), .c(new_n106_), .O(new_n107_));
  inv1   g053(.a(x07), .O(new_n108_));
  aoi21  g054(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g055(.a(new_n107_), .b(new_n58_), .c(new_n109_), .O(z08));
  nor3   g056(.a(x27), .b(x26), .c(x25), .O(new_n111_));
  nand4  g057(.a(new_n111_), .b(new_n78_), .c(new_n77_), .d(new_n62_), .O(new_n112_));
  inv1   g058(.a(x26), .O(new_n113_));
  nor2   g059(.a(x25), .b(x24), .O(new_n114_));
  nor2   g060(.a(x28), .b(x27), .O(new_n115_));
  nand4  g061(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(new_n86_), .O(new_n116_));
  nor2   g062(.a(new_n116_), .b(new_n103_), .O(new_n117_));
  aoi21  g063(.a(new_n112_), .b(x28), .c(new_n117_), .O(new_n118_));
  inv1   g064(.a(x06), .O(new_n119_));
  aoi21  g065(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g066(.a(new_n118_), .b(new_n58_), .c(new_n120_), .O(z09));
  nor2   g067(.a(x29), .b(x28), .O(new_n125_));
  nor2   g068(.a(x31), .b(x30), .O(new_n126_));
  nand4  g069(.a(new_n126_), .b(new_n125_), .c(new_n104_), .d(new_n87_), .O(new_n127_));
  oai21  g070(.a(new_n127_), .b(new_n79_), .c(x32), .O(new_n128_));
  nand4  g071(.a(new_n74_), .b(new_n86_), .c(new_n85_), .d(new_n65_), .O(new_n129_));
  inv1   g072(.a(new_n129_), .O(new_n130_));
  inv1   g073(.a(x29), .O(new_n131_));
  inv1   g074(.a(x30), .O(new_n132_));
  inv1   g075(.a(x31), .O(new_n133_));
  inv1   g076(.a(x32), .O(new_n134_));
  nand4  g077(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n131_), .O(new_n135_));
  inv1   g078(.a(new_n135_), .O(new_n136_));
  inv1   g079(.a(x27), .O(new_n137_));
  inv1   g080(.a(x28), .O(new_n138_));
  nand4  g081(.a(new_n138_), .b(new_n137_), .c(new_n113_), .d(new_n87_), .O(new_n139_));
  inv1   g082(.a(new_n139_), .O(new_n140_));
  nand4  g083(.a(new_n140_), .b(new_n136_), .c(new_n130_), .d(new_n62_), .O(new_n141_));
  nand2  g084(.a(new_n141_), .b(new_n128_), .O(new_n142_));
  nand2  g085(.a(new_n142_), .b(x16), .O(new_n143_));
  inv1   g086(.a(x02), .O(new_n144_));
  aoi21  g087(.a(new_n58_), .b(new_n144_), .c(x18), .O(new_n145_));
  nand2  g088(.a(new_n145_), .b(new_n143_), .O(z13));
  nor2   g089(.a(x30), .b(x29), .O(new_n147_));
  nor2   g090(.a(x32), .b(x31), .O(new_n148_));
  nand4  g091(.a(new_n148_), .b(new_n147_), .c(new_n115_), .d(new_n95_), .O(new_n149_));
  oai21  g092(.a(new_n149_), .b(new_n79_), .c(x33), .O(new_n150_));
  nand4  g093(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n138_), .O(new_n151_));
  inv1   g094(.a(new_n151_), .O(new_n152_));
  inv1   g095(.a(x33), .O(new_n153_));
  nand4  g096(.a(new_n153_), .b(new_n134_), .c(new_n137_), .d(new_n113_), .O(new_n154_));
  inv1   g097(.a(new_n154_), .O(new_n155_));
  nand4  g098(.a(new_n155_), .b(new_n152_), .c(new_n89_), .d(new_n67_), .O(new_n156_));
  nand2  g099(.a(new_n156_), .b(new_n150_), .O(new_n157_));
  nand2  g100(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g101(.a(x01), .O(new_n159_));
  aoi21  g102(.a(new_n58_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g103(.a(new_n160_), .b(new_n158_), .O(z14));
  zero   g104(.O(z01));
  zero   g105(.O(z03));
  zero   g106(.O(z04));
  zero   g107(.O(z10));
  zero   g108(.O(z11));
  zero   g109(.O(z12));
  zero   g110(.O(z15));
endmodule


