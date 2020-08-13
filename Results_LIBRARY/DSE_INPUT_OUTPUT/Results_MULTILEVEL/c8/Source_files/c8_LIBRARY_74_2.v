// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:43 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x16), .O(new_n48_));
  nor2   g002(.a(x18), .b(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  aoi21  g006(.a(x27), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g007(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g008(.a(x10), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x21), .O(new_n57_));
  inv1   g011(.a(x27), .O(new_n58_));
  nand2  g012(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g013(.a(new_n59_), .b(new_n56_), .c(new_n49_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  aoi21  g015(.a(x27), .b(new_n61_), .c(new_n49_), .O(new_n62_));
  oai21  g016(.a(x27), .b(x22), .c(new_n62_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  nand2  g018(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g019(.a(x23), .O(new_n66_));
  nand2  g020(.a(new_n58_), .b(new_n66_), .O(new_n67_));
  aoi21  g021(.a(new_n67_), .b(new_n65_), .c(new_n49_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  nand2  g023(.a(x27), .b(new_n69_), .O(new_n70_));
  inv1   g024(.a(x24), .O(new_n71_));
  nand2  g025(.a(new_n58_), .b(new_n71_), .O(new_n72_));
  aoi21  g026(.a(new_n72_), .b(new_n70_), .c(new_n49_), .O(z05));
  inv1   g027(.a(x14), .O(new_n74_));
  nand2  g028(.a(x27), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x25), .O(new_n76_));
  nand2  g030(.a(new_n58_), .b(new_n76_), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n75_), .c(new_n49_), .O(z06));
  inv1   g032(.a(x15), .O(new_n79_));
  nand2  g033(.a(x27), .b(new_n79_), .O(new_n80_));
  inv1   g034(.a(x26), .O(new_n81_));
  nand2  g035(.a(new_n58_), .b(new_n81_), .O(new_n82_));
  aoi21  g036(.a(new_n82_), .b(new_n80_), .c(new_n49_), .O(z07));
  nor2   g037(.a(new_n49_), .b(new_n58_), .O(z08));
  inv1   g038(.a(x18), .O(new_n85_));
  oai21  g039(.a(x16), .b(x08), .c(new_n85_), .O(new_n86_));
  inv1   g040(.a(x17), .O(new_n87_));
  inv1   g041(.a(x19), .O(new_n88_));
  nor2   g042(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g043(.a(x19), .b(x17), .O(new_n90_));
  oai21  g044(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  nor2   g045(.a(new_n85_), .b(x16), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(x00), .O(new_n93_));
  nand3  g047(.a(new_n93_), .b(new_n91_), .c(new_n86_), .O(z09));
  oai21  g048(.a(x16), .b(x09), .c(new_n85_), .O(new_n95_));
  inv1   g049(.a(x20), .O(new_n96_));
  nor2   g050(.a(new_n90_), .b(new_n96_), .O(new_n97_));
  nor3   g051(.a(x20), .b(x19), .c(x17), .O(new_n98_));
  oai21  g052(.a(new_n98_), .b(new_n97_), .c(x16), .O(new_n99_));
  nand2  g053(.a(new_n92_), .b(x01), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n99_), .c(new_n95_), .O(z10));
  oai21  g055(.a(x16), .b(x10), .c(new_n85_), .O(new_n102_));
  nor2   g056(.a(x21), .b(x20), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n90_), .O(new_n104_));
  oai21  g058(.a(new_n98_), .b(new_n57_), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(x16), .O(new_n106_));
  nand2  g060(.a(new_n92_), .b(x02), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n106_), .c(new_n102_), .O(z11));
  oai21  g062(.a(x16), .b(x11), .c(new_n85_), .O(new_n109_));
  inv1   g063(.a(x22), .O(new_n110_));
  aoi21  g064(.a(new_n103_), .b(new_n90_), .c(new_n110_), .O(new_n111_));
  nor2   g065(.a(x22), .b(x21), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n90_), .c(new_n96_), .O(new_n113_));
  inv1   g067(.a(new_n113_), .O(new_n114_));
  oai21  g068(.a(new_n114_), .b(new_n111_), .c(x16), .O(new_n115_));
  nand2  g069(.a(new_n92_), .b(x03), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n115_), .c(new_n109_), .O(z12));
  oai21  g071(.a(x16), .b(x12), .c(new_n85_), .O(new_n118_));
  nand2  g072(.a(new_n113_), .b(x23), .O(new_n119_));
  nor2   g073(.a(x23), .b(x22), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n98_), .c(new_n57_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(x16), .O(new_n123_));
  nand2  g077(.a(new_n92_), .b(x04), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n123_), .c(new_n118_), .O(z13));
  nand2  g079(.a(x18), .b(x05), .O(new_n126_));
  oai21  g080(.a(x18), .b(new_n69_), .c(new_n126_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n48_), .O(new_n128_));
  nand3  g082(.a(new_n96_), .b(new_n88_), .c(new_n87_), .O(new_n129_));
  nand3  g083(.a(new_n66_), .b(new_n110_), .c(new_n57_), .O(new_n130_));
  oai21  g084(.a(new_n130_), .b(new_n129_), .c(x24), .O(new_n131_));
  nor2   g085(.a(x20), .b(x19), .O(new_n132_));
  nor2   g086(.a(x24), .b(x23), .O(new_n133_));
  nand4  g087(.a(new_n133_), .b(new_n112_), .c(new_n132_), .d(new_n87_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(x18), .c(x16), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n128_), .O(z14));
  nand2  g091(.a(x18), .b(x06), .O(new_n138_));
  oai21  g092(.a(x18), .b(new_n74_), .c(new_n138_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n48_), .O(new_n140_));
  nand2  g094(.a(new_n134_), .b(x25), .O(new_n141_));
  nor2   g095(.a(x25), .b(x24), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n120_), .c(new_n103_), .d(new_n90_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(x18), .c(x16), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n140_), .O(z15));
  oai21  g100(.a(x16), .b(x15), .c(new_n85_), .O(new_n147_));
  nand2  g101(.a(new_n143_), .b(x26), .O(new_n148_));
  nor3   g102(.a(x26), .b(x25), .c(x24), .O(new_n149_));
  nand4  g103(.a(new_n149_), .b(new_n120_), .c(new_n103_), .d(new_n90_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(x16), .O(new_n152_));
  nand2  g106(.a(new_n92_), .b(x07), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n152_), .c(new_n147_), .O(z16));
  nand2  g108(.a(new_n66_), .b(new_n110_), .O(new_n155_));
  nand3  g109(.a(new_n81_), .b(new_n76_), .c(new_n71_), .O(new_n156_));
  nor2   g110(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand3  g111(.a(new_n103_), .b(x19), .c(new_n87_), .O(new_n158_));
  inv1   g112(.a(new_n158_), .O(new_n159_));
  nor2   g113(.a(new_n58_), .b(new_n87_), .O(new_n160_));
  aoi21  g114(.a(new_n159_), .b(new_n157_), .c(new_n160_), .O(new_n161_));
  aoi21  g115(.a(new_n161_), .b(x18), .c(new_n48_), .O(z17));
endmodule


