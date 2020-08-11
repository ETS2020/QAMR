// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:58 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n164_, new_n166_, new_n167_, new_n170_,
    new_n171_;
  nand2  g000(.a(x40), .b(x39), .O(new_n63_));
  nor2   g001(.a(new_n63_), .b(x04), .O(new_n64_));
  inv1   g002(.a(x37), .O(new_n65_));
  nand2  g003(.a(x35), .b(x28), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g005(.a(new_n67_), .O(new_n68_));
  nor2   g006(.a(x36), .b(x35), .O(new_n69_));
  inv1   g007(.a(x04), .O(new_n70_));
  inv1   g008(.a(new_n63_), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g010(.a(new_n72_), .b(new_n69_), .c(new_n68_), .O(new_n73_));
  aoi22  g011(.a(new_n73_), .b(x27), .c(new_n64_), .d(x10), .O(new_n74_));
  inv1   g012(.a(x36), .O(new_n75_));
  nand2  g013(.a(x37), .b(new_n75_), .O(new_n76_));
  and2   g014(.a(new_n76_), .b(x16), .O(new_n77_));
  oai21  g015(.a(new_n74_), .b(x15), .c(new_n77_), .O(z00));
  inv1   g016(.a(new_n76_), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  inv1   g019(.a(x35), .O(new_n82_));
  nor2   g020(.a(new_n82_), .b(x28), .O(new_n83_));
  oai21  g021(.a(new_n83_), .b(x36), .c(x27), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n81_), .c(new_n80_), .O(new_n85_));
  aoi21  g023(.a(new_n85_), .b(x04), .c(new_n79_), .O(z01));
  inv1   g024(.a(new_n83_), .O(new_n87_));
  nor2   g025(.a(x27), .b(x08), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n87_), .c(x04), .O(new_n89_));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  nor2   g028(.a(new_n90_), .b(new_n63_), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(new_n89_), .c(new_n79_), .O(z02));
  nand3  g030(.a(x35), .b(x28), .c(x27), .O(new_n93_));
  inv1   g031(.a(x27), .O(new_n94_));
  nand3  g032(.a(x37), .b(x36), .c(new_n94_), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n76_), .c(x21), .O(z03));
  nand2  g035(.a(new_n76_), .b(x21), .O(new_n98_));
  nand2  g036(.a(new_n93_), .b(new_n65_), .O(new_n99_));
  nand3  g037(.a(new_n66_), .b(x36), .c(x27), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(z04));
  aoi21  g039(.a(x28), .b(x27), .c(x37), .O(z06));
  nor2   g040(.a(z06), .b(new_n79_), .O(z05));
  inv1   g041(.a(x14), .O(new_n104_));
  inv1   g042(.a(x15), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n105_), .O(new_n106_));
  nor2   g044(.a(x33), .b(x31), .O(new_n107_));
  aoi21  g045(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(x00), .O(new_n110_));
  nand2  g048(.a(x25), .b(new_n104_), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n110_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n76_), .c(x03), .O(new_n113_));
  nor2   g051(.a(new_n113_), .b(new_n108_), .O(z07));
  nor2   g052(.a(new_n79_), .b(new_n63_), .O(z08));
  nand4  g053(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n76_), .O(z09));
  inv1   g055(.a(x28), .O(new_n118_));
  nand3  g056(.a(new_n65_), .b(x35), .c(new_n118_), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n75_), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(x27), .O(new_n121_));
  nand2  g059(.a(new_n81_), .b(new_n80_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n76_), .O(new_n123_));
  nand2  g061(.a(new_n71_), .b(x05), .O(new_n124_));
  aoi21  g062(.a(new_n123_), .b(new_n121_), .c(new_n124_), .O(new_n125_));
  nand4  g063(.a(new_n120_), .b(new_n63_), .c(x27), .d(x07), .O(new_n126_));
  inv1   g064(.a(new_n126_), .O(new_n127_));
  oai21  g065(.a(new_n127_), .b(new_n125_), .c(new_n70_), .O(new_n128_));
  nand4  g066(.a(x37), .b(x36), .c(x27), .d(x06), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n128_), .O(z10));
  inv1   g068(.a(x08), .O(new_n131_));
  nand2  g069(.a(new_n71_), .b(x29), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n87_), .c(new_n131_), .O(new_n133_));
  nand2  g071(.a(new_n132_), .b(x27), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nor2   g073(.a(new_n94_), .b(x04), .O(new_n136_));
  inv1   g074(.a(x09), .O(new_n137_));
  nand2  g075(.a(new_n80_), .b(new_n137_), .O(new_n138_));
  aoi21  g076(.a(new_n136_), .b(new_n83_), .c(new_n138_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n135_), .c(new_n76_), .O(new_n140_));
  inv1   g078(.a(new_n140_), .O(z11));
  oai21  g079(.a(new_n68_), .b(new_n94_), .c(new_n72_), .O(new_n142_));
  inv1   g080(.a(x10), .O(new_n143_));
  oai21  g081(.a(x36), .b(x35), .c(x27), .O(new_n144_));
  aoi21  g082(.a(new_n144_), .b(new_n143_), .c(new_n79_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n142_), .O(z12));
  oai21  g084(.a(new_n75_), .b(new_n82_), .c(x28), .O(new_n147_));
  nor2   g085(.a(x13), .b(x04), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n71_), .O(new_n149_));
  inv1   g087(.a(new_n149_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nor2   g089(.a(x19), .b(x18), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(new_n67_), .c(x20), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x27), .O(new_n155_));
  aoi21  g093(.a(new_n150_), .b(new_n122_), .c(new_n79_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n155_), .O(z13));
  nand2  g095(.a(new_n156_), .b(new_n94_), .O(new_n158_));
  oai21  g096(.a(new_n147_), .b(new_n122_), .c(new_n150_), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(new_n153_), .c(new_n76_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n158_), .O(z14));
  nand4  g099(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n76_), .O(z15));
  nand2  g101(.a(x22), .b(x01), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(x23), .c(new_n76_), .O(z16));
  inv1   g103(.a(x24), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(x23), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(new_n164_), .c(new_n76_), .O(z17));
  aoi21  g106(.a(new_n139_), .b(new_n135_), .c(new_n79_), .O(z18));
  nor2   g107(.a(new_n138_), .b(new_n79_), .O(new_n170_));
  oai21  g108(.a(new_n82_), .b(new_n94_), .c(new_n170_), .O(new_n171_));
  nor2   g109(.a(new_n171_), .b(new_n133_), .O(z20));
  inv1   g110(.a(new_n140_), .O(z19));
endmodule


