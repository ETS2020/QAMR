// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:25 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  and2   g009(.a(x40), .b(x39), .O(new_n72_));
  nand3  g010(.a(new_n72_), .b(x10), .c(new_n65_), .O(new_n73_));
  inv1   g011(.a(new_n73_), .O(new_n74_));
  oai21  g012(.a(new_n74_), .b(new_n71_), .c(new_n63_), .O(new_n75_));
  inv1   g013(.a(x32), .O(new_n76_));
  nand2  g014(.a(x40), .b(new_n76_), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(new_n75_), .c(x16), .O(z00));
  inv1   g016(.a(new_n77_), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x40), .O(new_n81_));
  oai21  g019(.a(new_n66_), .b(x28), .c(new_n67_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x27), .O(new_n83_));
  nand4  g021(.a(new_n83_), .b(new_n81_), .c(new_n76_), .d(new_n80_), .O(new_n84_));
  oai21  g022(.a(new_n79_), .b(x04), .c(new_n84_), .O(z01));
  inv1   g023(.a(x02), .O(new_n86_));
  nand2  g024(.a(x29), .b(x08), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g026(.a(x28), .b(x04), .O(new_n89_));
  aoi21  g027(.a(new_n89_), .b(new_n88_), .c(new_n81_), .O(new_n90_));
  oai21  g028(.a(x27), .b(x08), .c(x35), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x04), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x39), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n90_), .c(x32), .O(new_n94_));
  inv1   g032(.a(x09), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x04), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n80_), .c(x27), .O(new_n97_));
  oai21  g035(.a(new_n97_), .b(new_n96_), .c(new_n81_), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(new_n94_), .O(z02));
  nand2  g037(.a(x35), .b(x28), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(x27), .O(new_n101_));
  inv1   g039(.a(x21), .O(new_n102_));
  inv1   g040(.a(x37), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n64_), .c(new_n102_), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n101_), .c(new_n79_), .O(z03));
  nand2  g043(.a(new_n103_), .b(new_n64_), .O(new_n106_));
  nand4  g044(.a(new_n106_), .b(new_n101_), .c(new_n77_), .d(new_n102_), .O(z04));
  nand2  g045(.a(x28), .b(x27), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n77_), .c(new_n103_), .O(z05));
  inv1   g047(.a(x28), .O(new_n110_));
  aoi21  g048(.a(new_n77_), .b(new_n64_), .c(new_n110_), .O(new_n111_));
  oai21  g049(.a(new_n111_), .b(x37), .c(new_n77_), .O(z06));
  inv1   g050(.a(x33), .O(new_n113_));
  nand2  g051(.a(x17), .b(new_n63_), .O(new_n114_));
  inv1   g052(.a(x00), .O(new_n115_));
  oai21  g053(.a(x25), .b(new_n115_), .c(x38), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  inv1   g055(.a(x25), .O(new_n118_));
  nand3  g056(.a(x38), .b(new_n118_), .c(new_n115_), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(new_n120_));
  oai22  g058(.a(new_n120_), .b(x14), .c(new_n117_), .d(x31), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n77_), .c(x03), .O(new_n122_));
  inv1   g060(.a(new_n122_), .O(z07));
  oai21  g061(.a(x39), .b(new_n76_), .c(x40), .O(new_n124_));
  inv1   g062(.a(new_n124_), .O(z08));
  nand4  g063(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n77_), .O(z09));
  nand3  g065(.a(new_n77_), .b(x37), .c(x06), .O(new_n128_));
  nand4  g066(.a(new_n124_), .b(new_n82_), .c(x07), .d(new_n65_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x27), .O(new_n131_));
  nand2  g069(.a(x05), .b(new_n65_), .O(new_n132_));
  nand2  g070(.a(new_n72_), .b(x32), .O(new_n133_));
  oai21  g071(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(z10));
  nand2  g072(.a(new_n77_), .b(new_n64_), .O(new_n135_));
  nand2  g073(.a(x40), .b(x04), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(x35), .c(new_n110_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x32), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(new_n135_), .c(x08), .O(new_n139_));
  nor2   g077(.a(new_n66_), .b(x28), .O(new_n140_));
  nand2  g078(.a(x39), .b(x29), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(x32), .c(new_n81_), .O(new_n142_));
  nand2  g080(.a(x27), .b(x04), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(new_n140_), .c(new_n142_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n139_), .c(new_n80_), .O(new_n145_));
  nor2   g083(.a(new_n145_), .b(x09), .O(z11));
  nand3  g084(.a(new_n103_), .b(new_n67_), .c(new_n66_), .O(new_n147_));
  aoi21  g085(.a(new_n147_), .b(x27), .c(x10), .O(new_n148_));
  nand2  g086(.a(new_n136_), .b(x39), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n64_), .O(new_n150_));
  nand2  g088(.a(x39), .b(new_n65_), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n100_), .c(new_n103_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n148_), .c(x32), .O(new_n154_));
  nor2   g092(.a(new_n70_), .b(new_n64_), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(x40), .c(new_n154_), .O(z12));
  inv1   g094(.a(x18), .O(new_n157_));
  inv1   g095(.a(x19), .O(new_n158_));
  nand4  g096(.a(new_n155_), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  inv1   g097(.a(x13), .O(new_n160_));
  nand3  g098(.a(x39), .b(new_n160_), .c(new_n65_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(x32), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x40), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n159_), .O(z13));
  oai21  g102(.a(x27), .b(new_n65_), .c(x32), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(x40), .O(new_n166_));
  oai22  g104(.a(new_n124_), .b(x13), .c(new_n70_), .d(new_n64_), .O(new_n167_));
  nand2  g105(.a(new_n70_), .b(x32), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(new_n169_));
  nand3  g107(.a(x20), .b(new_n158_), .c(new_n157_), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n169_), .c(x04), .O(new_n171_));
  nand2  g109(.a(new_n72_), .b(new_n160_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nand4  g111(.a(new_n173_), .b(new_n171_), .c(new_n167_), .d(new_n166_), .O(z14));
  nand4  g112(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n77_), .O(z15));
  inv1   g114(.a(x23), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(x22), .c(x01), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n77_), .O(z16));
  inv1   g117(.a(x01), .O(new_n180_));
  inv1   g118(.a(x24), .O(new_n181_));
  nand4  g119(.a(new_n77_), .b(new_n181_), .c(x23), .d(x22), .O(new_n182_));
  nor2   g120(.a(new_n182_), .b(new_n180_), .O(z17));
  nand2  g121(.a(x27), .b(new_n65_), .O(new_n184_));
  nand2  g122(.a(new_n64_), .b(x08), .O(new_n185_));
  aoi21  g123(.a(new_n185_), .b(new_n184_), .c(new_n66_), .O(new_n186_));
  nand2  g124(.a(new_n80_), .b(new_n95_), .O(new_n187_));
  aoi21  g125(.a(new_n186_), .b(new_n110_), .c(new_n187_), .O(new_n188_));
  oai22  g126(.a(new_n188_), .b(new_n79_), .c(new_n133_), .d(new_n87_), .O(z18));
  aoi21  g127(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n190_));
  nor2   g128(.a(new_n190_), .b(new_n142_), .O(new_n191_));
  nand2  g129(.a(new_n66_), .b(x32), .O(new_n192_));
  aoi21  g130(.a(new_n192_), .b(new_n135_), .c(x08), .O(new_n193_));
  oai21  g131(.a(new_n193_), .b(new_n191_), .c(new_n80_), .O(new_n194_));
  nor2   g132(.a(new_n194_), .b(x09), .O(z20));
  nor2   g133(.a(new_n145_), .b(x09), .O(z19));
endmodule


