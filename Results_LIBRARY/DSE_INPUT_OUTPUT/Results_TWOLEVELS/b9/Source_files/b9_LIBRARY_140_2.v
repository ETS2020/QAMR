// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:29 2020

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
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  oai21  g000(.a(x36), .b(x35), .c(x39), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  oai21  g002(.a(new_n63_), .b(x04), .c(new_n64_), .O(new_n65_));
  nand2  g003(.a(x39), .b(x10), .O(new_n66_));
  nor2   g004(.a(new_n66_), .b(x04), .O(new_n67_));
  aoi21  g005(.a(new_n65_), .b(x27), .c(new_n67_), .O(new_n68_));
  inv1   g006(.a(x40), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(x39), .O(new_n70_));
  and2   g008(.a(new_n70_), .b(x16), .O(new_n71_));
  oai21  g009(.a(new_n68_), .b(x15), .c(new_n71_), .O(z00));
  inv1   g010(.a(x30), .O(new_n73_));
  inv1   g011(.a(x32), .O(new_n74_));
  inv1   g012(.a(x36), .O(new_n75_));
  inv1   g013(.a(x28), .O(new_n76_));
  nand2  g014(.a(x35), .b(new_n76_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(x27), .O(new_n79_));
  nand3  g017(.a(new_n79_), .b(new_n74_), .c(new_n73_), .O(new_n80_));
  nand3  g018(.a(new_n80_), .b(new_n70_), .c(x04), .O(z01));
  inv1   g019(.a(x02), .O(new_n82_));
  nand2  g020(.a(x29), .b(x08), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g022(.a(x27), .b(x08), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(new_n77_), .c(x04), .O(new_n86_));
  nand4  g024(.a(new_n86_), .b(new_n84_), .c(x40), .d(x39), .O(z02));
  nand2  g025(.a(x35), .b(x28), .O(new_n88_));
  nor2   g026(.a(x37), .b(x27), .O(new_n89_));
  aoi21  g027(.a(new_n88_), .b(x27), .c(new_n89_), .O(new_n90_));
  aoi22  g028(.a(new_n90_), .b(x21), .c(new_n69_), .d(x39), .O(z03));
  inv1   g029(.a(x21), .O(new_n92_));
  aoi22  g030(.a(new_n90_), .b(new_n92_), .c(new_n69_), .d(x39), .O(z04));
  inv1   g031(.a(x37), .O(new_n94_));
  inv1   g032(.a(new_n70_), .O(new_n95_));
  nand2  g033(.a(x28), .b(x27), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n94_), .c(new_n95_), .O(z05));
  nand3  g035(.a(new_n96_), .b(new_n70_), .c(new_n94_), .O(new_n98_));
  inv1   g036(.a(new_n98_), .O(z06));
  inv1   g037(.a(x33), .O(new_n100_));
  inv1   g038(.a(x15), .O(new_n101_));
  nand2  g039(.a(x17), .b(new_n101_), .O(new_n102_));
  inv1   g040(.a(x00), .O(new_n103_));
  oai21  g041(.a(x25), .b(new_n103_), .c(x38), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(new_n105_));
  inv1   g043(.a(x25), .O(new_n106_));
  nand3  g044(.a(x38), .b(new_n106_), .c(new_n103_), .O(new_n107_));
  inv1   g045(.a(new_n107_), .O(new_n108_));
  oai22  g046(.a(new_n108_), .b(x14), .c(new_n105_), .d(x31), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(x03), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(new_n70_), .O(z07));
  nand4  g049(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n70_), .O(z09));
  inv1   g051(.a(x04), .O(new_n114_));
  inv1   g052(.a(x05), .O(new_n115_));
  inv1   g053(.a(x07), .O(new_n116_));
  nand2  g054(.a(x40), .b(x39), .O(new_n117_));
  oai22  g055(.a(new_n117_), .b(new_n115_), .c(x39), .d(new_n116_), .O(new_n118_));
  nand3  g056(.a(new_n118_), .b(new_n78_), .c(new_n114_), .O(new_n119_));
  nand3  g057(.a(new_n70_), .b(x37), .c(x06), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(x27), .O(new_n122_));
  aoi21  g060(.a(new_n74_), .b(new_n73_), .c(new_n69_), .O(new_n123_));
  nand4  g061(.a(new_n123_), .b(x39), .c(x05), .d(new_n114_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n122_), .O(z10));
  inv1   g063(.a(x09), .O(new_n126_));
  nand2  g064(.a(x39), .b(x29), .O(new_n127_));
  inv1   g065(.a(x27), .O(new_n128_));
  oai21  g066(.a(new_n128_), .b(new_n114_), .c(new_n76_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  inv1   g068(.a(x08), .O(new_n131_));
  aoi21  g069(.a(new_n69_), .b(x39), .c(x27), .O(new_n132_));
  inv1   g070(.a(x35), .O(new_n133_));
  nand2  g071(.a(x40), .b(new_n133_), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n76_), .c(new_n114_), .O(new_n135_));
  oai21  g073(.a(new_n135_), .b(new_n132_), .c(new_n131_), .O(new_n136_));
  oai21  g074(.a(new_n69_), .b(x29), .c(x39), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n136_), .c(new_n130_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n73_), .c(new_n126_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n70_), .O(z11));
  nor2   g079(.a(new_n64_), .b(new_n128_), .O(new_n142_));
  nand3  g080(.a(new_n94_), .b(new_n75_), .c(new_n133_), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(x27), .c(x10), .O(new_n144_));
  nor2   g082(.a(new_n142_), .b(new_n114_), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n144_), .c(x40), .O(new_n146_));
  oai21  g084(.a(new_n142_), .b(x39), .c(new_n146_), .O(z12));
  inv1   g085(.a(x13), .O(new_n148_));
  nand2  g086(.a(x36), .b(x35), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x28), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(x39), .c(new_n148_), .d(new_n114_), .O(new_n151_));
  inv1   g089(.a(x18), .O(new_n152_));
  inv1   g090(.a(x19), .O(new_n153_));
  nand2  g091(.a(new_n88_), .b(new_n94_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x20), .c(new_n153_), .d(new_n152_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(x27), .O(new_n157_));
  nand2  g095(.a(new_n74_), .b(new_n73_), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n148_), .c(new_n114_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x40), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x39), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n157_), .O(z13));
  nand2  g100(.a(x40), .b(x04), .O(new_n163_));
  nand3  g101(.a(new_n163_), .b(x39), .c(new_n148_), .O(new_n164_));
  oai21  g102(.a(new_n64_), .b(new_n128_), .c(new_n164_), .O(new_n165_));
  nand3  g103(.a(x20), .b(new_n153_), .c(new_n152_), .O(new_n166_));
  nand4  g104(.a(new_n149_), .b(new_n74_), .c(new_n73_), .d(x28), .O(new_n167_));
  nand4  g105(.a(new_n167_), .b(x39), .c(new_n148_), .d(new_n114_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand3  g107(.a(new_n94_), .b(new_n133_), .c(x28), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(x27), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n74_), .c(new_n73_), .O(new_n172_));
  nand4  g110(.a(new_n172_), .b(new_n169_), .c(new_n165_), .d(new_n70_), .O(z14));
  inv1   g111(.a(x12), .O(new_n174_));
  nand4  g112(.a(new_n70_), .b(x34), .c(x27), .d(x26), .O(new_n175_));
  nor2   g113(.a(new_n175_), .b(new_n174_), .O(z15));
  inv1   g114(.a(x23), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(x22), .c(x01), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n70_), .O(z16));
  inv1   g117(.a(x24), .O(new_n180_));
  nand4  g118(.a(new_n180_), .b(x23), .c(x22), .d(x01), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n70_), .O(z17));
  nand2  g120(.a(x27), .b(new_n114_), .O(new_n183_));
  nand2  g121(.a(new_n128_), .b(x08), .O(new_n184_));
  aoi21  g122(.a(new_n184_), .b(new_n183_), .c(new_n133_), .O(new_n185_));
  nand2  g123(.a(new_n73_), .b(new_n126_), .O(new_n186_));
  aoi21  g124(.a(new_n185_), .b(new_n76_), .c(new_n186_), .O(new_n187_));
  oai22  g125(.a(new_n187_), .b(new_n95_), .c(new_n117_), .d(new_n83_), .O(z18));
  oai21  g126(.a(new_n76_), .b(x27), .c(x35), .O(new_n189_));
  and2   g127(.a(new_n189_), .b(new_n137_), .O(new_n190_));
  nand2  g128(.a(new_n70_), .b(new_n128_), .O(new_n191_));
  aoi21  g129(.a(new_n134_), .b(new_n191_), .c(x08), .O(new_n192_));
  oai21  g130(.a(new_n192_), .b(new_n190_), .c(new_n73_), .O(new_n193_));
  nor2   g131(.a(new_n193_), .b(x09), .O(z20));
  buf    g132(.a(x39), .O(z08));
  nand2  g133(.a(new_n140_), .b(new_n70_), .O(z19));
endmodule


