// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:32 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x19), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x18), .O(new_n52_));
  nand2  g006(.a(x21), .b(new_n52_), .O(new_n53_));
  nand3  g007(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z00));
  inv1   g008(.a(x20), .O(new_n55_));
  nand2  g009(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x09), .O(new_n57_));
  nand2  g011(.a(x27), .b(new_n57_), .O(new_n58_));
  nand3  g012(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(z01));
  inv1   g013(.a(x21), .O(new_n60_));
  aoi21  g014(.a(x27), .b(x18), .c(new_n60_), .O(new_n61_));
  oai22  g015(.a(new_n61_), .b(x10), .c(x27), .d(x21), .O(z02));
  inv1   g016(.a(x22), .O(new_n63_));
  nand2  g017(.a(new_n48_), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x11), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  nand3  g020(.a(new_n66_), .b(new_n64_), .c(new_n53_), .O(z03));
  inv1   g021(.a(x23), .O(new_n68_));
  nand2  g022(.a(new_n48_), .b(new_n68_), .O(new_n69_));
  inv1   g023(.a(x12), .O(new_n70_));
  nand2  g024(.a(x27), .b(new_n70_), .O(new_n71_));
  nand3  g025(.a(new_n71_), .b(new_n69_), .c(new_n53_), .O(z04));
  inv1   g026(.a(new_n53_), .O(new_n73_));
  inv1   g027(.a(x13), .O(new_n74_));
  nand2  g028(.a(x27), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x24), .O(new_n76_));
  nand2  g030(.a(new_n48_), .b(new_n76_), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(z05));
  inv1   g032(.a(x14), .O(new_n79_));
  nand2  g033(.a(x27), .b(new_n79_), .O(new_n80_));
  inv1   g034(.a(x25), .O(new_n81_));
  nand2  g035(.a(new_n48_), .b(new_n81_), .O(new_n82_));
  aoi21  g036(.a(new_n82_), .b(new_n80_), .c(new_n73_), .O(z06));
  inv1   g037(.a(x15), .O(new_n84_));
  nand2  g038(.a(x27), .b(new_n84_), .O(new_n85_));
  inv1   g039(.a(x26), .O(new_n86_));
  nand2  g040(.a(new_n48_), .b(new_n86_), .O(new_n87_));
  aoi21  g041(.a(new_n87_), .b(new_n85_), .c(new_n73_), .O(z07));
  nor2   g042(.a(new_n73_), .b(new_n48_), .O(z08));
  nor2   g043(.a(x21), .b(x18), .O(new_n90_));
  aoi22  g044(.a(new_n90_), .b(x08), .c(x18), .d(x00), .O(new_n91_));
  xnor2a g045(.a(x19), .b(x17), .O(new_n92_));
  nand3  g046(.a(new_n92_), .b(new_n53_), .c(x16), .O(new_n93_));
  oai21  g047(.a(new_n91_), .b(x16), .c(new_n93_), .O(z09));
  inv1   g048(.a(x16), .O(new_n95_));
  nand2  g049(.a(x18), .b(x01), .O(new_n96_));
  oai21  g050(.a(x18), .b(new_n57_), .c(new_n96_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor2   g052(.a(x19), .b(x17), .O(new_n99_));
  nor2   g053(.a(new_n99_), .b(new_n55_), .O(new_n100_));
  nor3   g054(.a(x20), .b(x19), .c(x17), .O(new_n101_));
  oai21  g055(.a(new_n101_), .b(new_n100_), .c(x16), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n98_), .c(new_n53_), .O(z10));
  nand2  g057(.a(x18), .b(x02), .O(new_n104_));
  nand2  g058(.a(new_n90_), .b(x10), .O(new_n105_));
  aoi21  g059(.a(new_n105_), .b(new_n104_), .c(x16), .O(new_n106_));
  inv1   g060(.a(x17), .O(new_n107_));
  nand3  g061(.a(new_n55_), .b(new_n47_), .c(new_n107_), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(x21), .c(x18), .O(new_n109_));
  nor2   g063(.a(x21), .b(x20), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n99_), .O(new_n111_));
  aoi21  g065(.a(new_n111_), .b(new_n109_), .c(new_n95_), .O(new_n112_));
  or2    g066(.a(new_n112_), .b(new_n106_), .O(z11));
  nand2  g067(.a(x18), .b(x03), .O(new_n114_));
  oai21  g068(.a(x18), .b(new_n65_), .c(new_n114_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n95_), .O(new_n116_));
  oai21  g070(.a(new_n63_), .b(new_n95_), .c(x18), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(x21), .O(new_n118_));
  nand4  g072(.a(new_n99_), .b(new_n63_), .c(new_n60_), .d(new_n55_), .O(new_n119_));
  oai21  g073(.a(new_n101_), .b(new_n63_), .c(new_n119_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(x16), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n118_), .c(new_n116_), .O(z12));
  nand2  g076(.a(x18), .b(x04), .O(new_n123_));
  oai21  g077(.a(x18), .b(new_n70_), .c(new_n123_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n95_), .O(new_n125_));
  oai21  g079(.a(new_n68_), .b(new_n95_), .c(x18), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(x21), .O(new_n127_));
  nor2   g081(.a(x22), .b(x20), .O(new_n128_));
  aoi21  g082(.a(new_n128_), .b(new_n99_), .c(new_n68_), .O(new_n129_));
  nor2   g083(.a(x23), .b(x22), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n60_), .O(new_n131_));
  nor2   g085(.a(new_n131_), .b(new_n108_), .O(new_n132_));
  oai21  g086(.a(new_n132_), .b(new_n129_), .c(x16), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n127_), .c(new_n125_), .O(z13));
  nand2  g088(.a(x18), .b(x05), .O(new_n135_));
  nand2  g089(.a(new_n90_), .b(x13), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n95_), .O(new_n138_));
  nand3  g092(.a(new_n130_), .b(new_n99_), .c(new_n55_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(x24), .O(new_n140_));
  nor3   g094(.a(x24), .b(x23), .c(x22), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n101_), .O(new_n142_));
  aoi21  g096(.a(new_n142_), .b(new_n140_), .c(x21), .O(new_n143_));
  nand3  g097(.a(x24), .b(x21), .c(x18), .O(new_n144_));
  inv1   g098(.a(new_n144_), .O(new_n145_));
  oai21  g099(.a(new_n145_), .b(new_n143_), .c(x16), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n138_), .O(z14));
  nand2  g101(.a(x18), .b(x06), .O(new_n148_));
  oai21  g102(.a(x18), .b(new_n79_), .c(new_n148_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n95_), .O(new_n150_));
  oai21  g104(.a(new_n81_), .b(new_n95_), .c(x18), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(x21), .O(new_n152_));
  aoi21  g106(.a(new_n141_), .b(new_n101_), .c(new_n81_), .O(new_n153_));
  nand3  g107(.a(new_n130_), .b(new_n81_), .c(new_n76_), .O(new_n154_));
  nor2   g108(.a(new_n154_), .b(new_n111_), .O(new_n155_));
  oai21  g109(.a(new_n155_), .b(new_n153_), .c(x16), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n152_), .c(new_n150_), .O(z15));
  nand2  g111(.a(x18), .b(x07), .O(new_n158_));
  oai21  g112(.a(x18), .b(new_n84_), .c(new_n158_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(new_n95_), .O(new_n160_));
  oai21  g114(.a(new_n86_), .b(new_n95_), .c(x18), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(x21), .O(new_n162_));
  oai21  g116(.a(new_n154_), .b(new_n108_), .c(x26), .O(new_n163_));
  nor3   g117(.a(x26), .b(x25), .c(x24), .O(new_n164_));
  nand4  g118(.a(new_n164_), .b(new_n130_), .c(new_n110_), .d(new_n99_), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand2  g120(.a(new_n166_), .b(x16), .O(new_n167_));
  nand3  g121(.a(new_n167_), .b(new_n162_), .c(new_n160_), .O(z16));
  nand2  g122(.a(z08), .b(x17), .O(new_n169_));
  nor2   g123(.a(new_n47_), .b(x17), .O(new_n170_));
  nand4  g124(.a(new_n170_), .b(new_n164_), .c(new_n130_), .d(new_n110_), .O(new_n171_));
  aoi21  g125(.a(new_n171_), .b(new_n169_), .c(new_n95_), .O(z17));
endmodule


