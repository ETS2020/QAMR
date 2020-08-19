// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:40 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_;
  inv1   g000(.a(x32), .O(new_n63_));
  nand2  g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  aoi21  g006(.a(x35), .b(x28), .c(x37), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n66_), .c(new_n67_), .O(new_n71_));
  inv1   g009(.a(x10), .O(new_n72_));
  inv1   g010(.a(x40), .O(new_n73_));
  oai21  g011(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n72_), .c(new_n73_), .O(new_n75_));
  nand4  g013(.a(new_n75_), .b(x39), .c(x32), .d(new_n66_), .O(new_n76_));
  oai22  g014(.a(new_n76_), .b(x04), .c(new_n71_), .d(new_n65_), .O(z00));
  inv1   g015(.a(x36), .O(new_n78_));
  inv1   g016(.a(x28), .O(new_n79_));
  nand2  g017(.a(x35), .b(new_n79_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(x27), .c(x30), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(x40), .c(new_n63_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x04), .O(z01));
  inv1   g022(.a(x02), .O(new_n85_));
  nand2  g023(.a(x29), .b(x08), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g025(.a(new_n80_), .b(x04), .O(new_n88_));
  aoi21  g026(.a(new_n88_), .b(new_n87_), .c(new_n73_), .O(new_n89_));
  inv1   g027(.a(x08), .O(new_n90_));
  nand3  g028(.a(new_n68_), .b(new_n90_), .c(x04), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x39), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n89_), .c(x32), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x40), .O(z02));
  nand2  g032(.a(x35), .b(x28), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x27), .O(new_n96_));
  inv1   g034(.a(x37), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(new_n68_), .O(new_n98_));
  nand4  g036(.a(new_n98_), .b(new_n96_), .c(new_n64_), .d(x21), .O(z03));
  aoi21  g037(.a(new_n97_), .b(new_n68_), .c(x21), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n96_), .c(new_n65_), .O(z04));
  nand2  g039(.a(x28), .b(x27), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n97_), .c(new_n65_), .O(z05));
  nand3  g041(.a(new_n102_), .b(new_n64_), .c(new_n97_), .O(new_n104_));
  inv1   g042(.a(new_n104_), .O(z06));
  inv1   g043(.a(x33), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n66_), .O(new_n107_));
  inv1   g045(.a(x00), .O(new_n108_));
  oai21  g046(.a(x25), .b(new_n108_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(new_n113_));
  oai22  g051(.a(new_n113_), .b(x14), .c(new_n110_), .d(x31), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(x03), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n64_), .O(z07));
  nand3  g054(.a(x40), .b(x39), .c(x32), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(z08));
  nand4  g056(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n64_), .O(z09));
  inv1   g058(.a(x04), .O(new_n121_));
  nand2  g059(.a(x40), .b(x39), .O(new_n122_));
  nand4  g060(.a(new_n122_), .b(new_n81_), .c(x27), .d(x07), .O(new_n123_));
  inv1   g061(.a(new_n122_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(x05), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n121_), .O(new_n127_));
  nand3  g065(.a(x37), .b(x27), .c(x06), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n127_), .c(new_n64_), .O(z10));
  inv1   g067(.a(x09), .O(new_n130_));
  inv1   g068(.a(x30), .O(new_n131_));
  aoi21  g069(.a(x40), .b(new_n63_), .c(x27), .O(new_n132_));
  nand2  g070(.a(x40), .b(x04), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(x35), .c(new_n79_), .O(new_n134_));
  aoi21  g072(.a(new_n134_), .b(x32), .c(new_n132_), .O(new_n135_));
  nand2  g073(.a(x39), .b(x29), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(x32), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x40), .O(new_n138_));
  nand2  g076(.a(x27), .b(x04), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(x35), .c(new_n79_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  oai21  g079(.a(new_n135_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n131_), .c(new_n130_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n64_), .O(z11));
  inv1   g082(.a(x35), .O(new_n145_));
  nand3  g083(.a(new_n97_), .b(new_n78_), .c(new_n145_), .O(new_n146_));
  nand2  g084(.a(x40), .b(new_n68_), .O(new_n147_));
  aoi21  g085(.a(new_n147_), .b(new_n146_), .c(x10), .O(new_n148_));
  nand2  g086(.a(new_n133_), .b(x39), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n68_), .O(new_n150_));
  nand2  g088(.a(x39), .b(new_n121_), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n95_), .c(new_n97_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n148_), .c(x32), .O(new_n154_));
  oai21  g092(.a(new_n70_), .b(x40), .c(new_n154_), .O(z12));
  inv1   g093(.a(x19), .O(new_n156_));
  nor2   g094(.a(new_n69_), .b(new_n65_), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x27), .c(x20), .d(new_n156_), .O(new_n158_));
  nor2   g096(.a(x13), .b(x04), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(new_n160_));
  nand2  g098(.a(new_n124_), .b(x32), .O(new_n161_));
  oai22  g099(.a(new_n161_), .b(new_n160_), .c(new_n158_), .d(x18), .O(z13));
  inv1   g100(.a(new_n69_), .O(new_n163_));
  inv1   g101(.a(x18), .O(new_n164_));
  nand4  g102(.a(x27), .b(x20), .c(new_n156_), .d(new_n164_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(x40), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(new_n163_), .c(new_n159_), .O(new_n167_));
  inv1   g105(.a(new_n165_), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(new_n163_), .c(x39), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n167_), .c(x32), .O(new_n170_));
  oai21  g108(.a(new_n165_), .b(new_n69_), .c(new_n73_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n170_), .O(z14));
  nand4  g110(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n64_), .O(z15));
  inv1   g112(.a(x23), .O(new_n175_));
  nand4  g113(.a(new_n64_), .b(new_n175_), .c(x22), .d(x01), .O(new_n176_));
  inv1   g114(.a(new_n176_), .O(z16));
  inv1   g115(.a(x01), .O(new_n178_));
  inv1   g116(.a(x24), .O(new_n179_));
  nand4  g117(.a(new_n64_), .b(new_n179_), .c(x23), .d(x22), .O(new_n180_));
  nor2   g118(.a(new_n180_), .b(new_n178_), .O(z17));
  nand2  g119(.a(x27), .b(new_n121_), .O(new_n182_));
  nand2  g120(.a(new_n68_), .b(x08), .O(new_n183_));
  aoi21  g121(.a(new_n183_), .b(new_n182_), .c(new_n145_), .O(new_n184_));
  nand2  g122(.a(new_n131_), .b(new_n130_), .O(new_n185_));
  aoi21  g123(.a(new_n184_), .b(new_n79_), .c(new_n185_), .O(new_n186_));
  oai22  g124(.a(new_n186_), .b(new_n65_), .c(new_n161_), .d(new_n86_), .O(z18));
  inv1   g125(.a(new_n143_), .O(z19));
  nor2   g126(.a(new_n79_), .b(x27), .O(new_n189_));
  nor2   g127(.a(x35), .b(new_n63_), .O(new_n190_));
  oai21  g128(.a(new_n190_), .b(new_n189_), .c(new_n136_), .O(new_n191_));
  oai21  g129(.a(new_n190_), .b(new_n132_), .c(new_n90_), .O(new_n192_));
  oai21  g130(.a(new_n189_), .b(new_n145_), .c(new_n73_), .O(new_n193_));
  nand3  g131(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(new_n194_));
  nand3  g132(.a(new_n194_), .b(new_n131_), .c(new_n130_), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n64_), .O(z20));
endmodule


