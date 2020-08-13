// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:29 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  nor2   g002(.a(new_n48_), .b(x11), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  nand2  g006(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(x20), .O(new_n54_));
  inv1   g008(.a(x27), .O(new_n55_));
  nand2  g009(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  aoi21  g015(.a(new_n61_), .b(new_n59_), .c(new_n49_), .O(z02));
  nor2   g016(.a(x27), .b(x18), .O(new_n63_));
  oai22  g017(.a(new_n63_), .b(x11), .c(x27), .d(x22), .O(z03));
  inv1   g018(.a(x12), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x23), .O(new_n67_));
  nand2  g021(.a(new_n55_), .b(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n66_), .c(new_n49_), .O(z04));
  inv1   g023(.a(x13), .O(new_n70_));
  nand2  g024(.a(x27), .b(new_n70_), .O(new_n71_));
  inv1   g025(.a(x24), .O(new_n72_));
  nand2  g026(.a(new_n55_), .b(new_n72_), .O(new_n73_));
  aoi21  g027(.a(new_n73_), .b(new_n71_), .c(new_n49_), .O(z05));
  inv1   g028(.a(x14), .O(new_n75_));
  nand2  g029(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x25), .O(new_n77_));
  nand2  g031(.a(new_n55_), .b(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n49_), .O(z06));
  inv1   g033(.a(x15), .O(new_n80_));
  nand2  g034(.a(x27), .b(new_n80_), .O(new_n81_));
  inv1   g035(.a(x26), .O(new_n82_));
  nand2  g036(.a(new_n55_), .b(new_n82_), .O(new_n83_));
  aoi21  g037(.a(new_n83_), .b(new_n81_), .c(new_n49_), .O(z07));
  inv1   g038(.a(new_n49_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(new_n55_), .O(z08));
  inv1   g040(.a(x17), .O(new_n87_));
  inv1   g041(.a(x19), .O(new_n88_));
  nor2   g042(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g043(.a(x19), .b(x17), .O(new_n90_));
  oai21  g044(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  inv1   g045(.a(x16), .O(new_n92_));
  nand2  g046(.a(x18), .b(x00), .O(new_n93_));
  oai21  g047(.a(x18), .b(new_n47_), .c(new_n93_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n91_), .c(new_n85_), .O(z09));
  nand2  g050(.a(x18), .b(x01), .O(new_n97_));
  oai21  g051(.a(x18), .b(new_n52_), .c(new_n97_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n92_), .O(new_n99_));
  nor2   g053(.a(new_n90_), .b(new_n54_), .O(new_n100_));
  nor3   g054(.a(x20), .b(x19), .c(x17), .O(new_n101_));
  oai21  g055(.a(new_n101_), .b(new_n100_), .c(x16), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n99_), .c(new_n85_), .O(z10));
  inv1   g057(.a(x02), .O(new_n104_));
  nand2  g058(.a(x18), .b(x11), .O(new_n105_));
  oai22  g059(.a(new_n105_), .b(new_n104_), .c(x18), .d(new_n58_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n92_), .O(new_n107_));
  nor2   g061(.a(x21), .b(x20), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n90_), .O(new_n109_));
  oai21  g063(.a(new_n101_), .b(new_n60_), .c(new_n109_), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n85_), .c(x16), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n107_), .O(z11));
  oai21  g066(.a(new_n48_), .b(x03), .c(new_n92_), .O(new_n113_));
  nand2  g067(.a(new_n90_), .b(x16), .O(new_n114_));
  nor2   g068(.a(x22), .b(x21), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n54_), .O(new_n116_));
  oai21  g070(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(x11), .O(new_n118_));
  inv1   g072(.a(x22), .O(new_n119_));
  aoi21  g073(.a(new_n108_), .b(new_n90_), .c(new_n119_), .O(new_n120_));
  nand3  g074(.a(new_n88_), .b(new_n48_), .c(new_n87_), .O(new_n121_));
  nor2   g075(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  oai21  g076(.a(new_n122_), .b(new_n120_), .c(x16), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n118_), .c(new_n85_), .O(z12));
  nand2  g078(.a(x18), .b(x04), .O(new_n125_));
  oai21  g079(.a(x18), .b(new_n65_), .c(new_n125_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n92_), .O(new_n127_));
  nand3  g081(.a(new_n115_), .b(new_n90_), .c(new_n54_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(x23), .O(new_n129_));
  nor3   g083(.a(x23), .b(x22), .c(x21), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n101_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(x16), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n127_), .c(new_n85_), .O(z13));
  nand2  g088(.a(x18), .b(x05), .O(new_n135_));
  oai21  g089(.a(x18), .b(new_n70_), .c(new_n135_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n92_), .O(new_n137_));
  aoi21  g091(.a(new_n130_), .b(new_n101_), .c(new_n72_), .O(new_n138_));
  nor2   g092(.a(x20), .b(x19), .O(new_n139_));
  nor2   g093(.a(x24), .b(x23), .O(new_n140_));
  nand4  g094(.a(new_n140_), .b(new_n115_), .c(new_n139_), .d(new_n87_), .O(new_n141_));
  inv1   g095(.a(new_n141_), .O(new_n142_));
  oai21  g096(.a(new_n142_), .b(new_n138_), .c(x16), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n137_), .c(new_n85_), .O(z14));
  inv1   g098(.a(x06), .O(new_n145_));
  oai22  g099(.a(new_n105_), .b(new_n145_), .c(x18), .d(new_n75_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n92_), .O(new_n147_));
  nand2  g101(.a(new_n141_), .b(x25), .O(new_n148_));
  nor2   g102(.a(x23), .b(x22), .O(new_n149_));
  nor2   g103(.a(x25), .b(x24), .O(new_n150_));
  nand4  g104(.a(new_n150_), .b(new_n149_), .c(new_n108_), .d(new_n90_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand3  g106(.a(new_n152_), .b(new_n85_), .c(x16), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n147_), .O(z15));
  nand2  g108(.a(x18), .b(x07), .O(new_n155_));
  oai21  g109(.a(x18), .b(new_n80_), .c(new_n155_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n92_), .O(new_n157_));
  nand2  g111(.a(new_n151_), .b(x26), .O(new_n158_));
  nor3   g112(.a(x26), .b(x25), .c(x24), .O(new_n159_));
  nand4  g113(.a(new_n159_), .b(new_n149_), .c(new_n108_), .d(new_n90_), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(x16), .O(new_n162_));
  nand3  g116(.a(new_n162_), .b(new_n157_), .c(new_n85_), .O(z16));
  nand4  g117(.a(new_n149_), .b(new_n82_), .c(new_n77_), .d(new_n72_), .O(new_n164_));
  nand3  g118(.a(new_n108_), .b(x19), .c(new_n87_), .O(new_n165_));
  oai22  g119(.a(new_n165_), .b(new_n164_), .c(new_n55_), .d(new_n87_), .O(new_n166_));
  nand3  g120(.a(new_n166_), .b(new_n85_), .c(x16), .O(new_n167_));
  inv1   g121(.a(new_n167_), .O(z17));
endmodule


