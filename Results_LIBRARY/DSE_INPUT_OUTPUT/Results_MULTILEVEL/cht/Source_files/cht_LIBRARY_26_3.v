// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n227_, new_n228_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x13), .O(new_n92_));
  nand2  g009(.a(x07), .b(x06), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g012(.a(x20), .b(x10), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(new_n95_), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  nand2  g015(.a(x14), .b(new_n85_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n91_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n96_), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  nand2  g023(.a(x16), .b(new_n85_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  inv1   g026(.a(x18), .O(new_n110_));
  nand2  g027(.a(x17), .b(new_n109_), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n91_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n96_), .O(z06));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n110_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n91_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n96_), .O(z07));
  oai21  g035(.a(x10), .b(x08), .c(x20), .O(new_n119_));
  nand3  g036(.a(x19), .b(new_n91_), .c(new_n109_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n119_), .O(z08));
  oai21  g038(.a(x10), .b(new_n109_), .c(x20), .O(new_n122_));
  nand3  g039(.a(x21), .b(new_n91_), .c(x08), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n122_), .O(z09));
  inv1   g041(.a(x21), .O(new_n125_));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n91_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n96_), .O(z10));
  nand2  g046(.a(x22), .b(new_n109_), .O(new_n130_));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z11));
  inv1   g049(.a(x24), .O(new_n133_));
  nand2  g050(.a(x23), .b(new_n109_), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(new_n109_), .c(new_n134_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n91_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n96_), .O(z12));
  nand2  g054(.a(x25), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n133_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n91_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n96_), .O(z13));
  inv1   g058(.a(x25), .O(new_n142_));
  nand2  g059(.a(x26), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n91_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n96_), .O(z14));
  nand2  g063(.a(x26), .b(new_n109_), .O(new_n147_));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z15));
  inv1   g066(.a(x27), .O(new_n150_));
  nand2  g067(.a(x28), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n91_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n96_), .O(z16));
  nand2  g071(.a(x28), .b(new_n109_), .O(new_n155_));
  nand2  g072(.a(x29), .b(x08), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z17));
  nand2  g074(.a(x29), .b(new_n109_), .O(new_n158_));
  nand2  g075(.a(x30), .b(x08), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z18));
  nand2  g077(.a(x08), .b(x00), .O(new_n161_));
  nand2  g078(.a(x30), .b(new_n109_), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z19));
  inv1   g080(.a(x09), .O(new_n164_));
  nand2  g081(.a(x31), .b(new_n164_), .O(new_n165_));
  nand2  g082(.a(x32), .b(x09), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z20));
  nand2  g084(.a(x32), .b(new_n164_), .O(new_n168_));
  nand2  g085(.a(x33), .b(x09), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z21));
  inv1   g087(.a(x33), .O(new_n171_));
  nand2  g088(.a(x34), .b(x09), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x09), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n91_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n96_), .O(z22));
  nand2  g092(.a(x34), .b(new_n164_), .O(new_n176_));
  nand2  g093(.a(x35), .b(x09), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z23));
  inv1   g095(.a(x35), .O(new_n179_));
  nand2  g096(.a(x36), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n91_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n96_), .O(z24));
  nand2  g100(.a(x36), .b(new_n164_), .O(new_n184_));
  nand2  g101(.a(x37), .b(x09), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z25));
  inv1   g103(.a(x37), .O(new_n187_));
  nand2  g104(.a(x38), .b(x09), .O(new_n188_));
  oai21  g105(.a(new_n187_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n91_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n96_), .O(z26));
  inv1   g108(.a(x39), .O(new_n192_));
  nand2  g109(.a(x14), .b(x00), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(x14), .c(new_n193_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  nand2  g112(.a(x38), .b(new_n164_), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z27));
  inv1   g114(.a(x14), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x39), .O(new_n200_));
  nand3  g117(.a(x40), .b(new_n198_), .c(x09), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z28));
  inv1   g119(.a(x40), .O(new_n203_));
  aoi21  g120(.a(new_n198_), .b(x09), .c(new_n203_), .O(new_n204_));
  nand3  g121(.a(x41), .b(new_n198_), .c(x09), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(new_n206_));
  oai21  g123(.a(new_n206_), .b(new_n204_), .c(new_n91_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n96_), .O(z29));
  nand2  g125(.a(new_n199_), .b(x41), .O(new_n209_));
  nand3  g126(.a(x42), .b(new_n198_), .c(x09), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z30));
  nand2  g128(.a(new_n199_), .b(x42), .O(new_n212_));
  nand3  g129(.a(x43), .b(new_n198_), .c(x09), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z31));
  nand2  g131(.a(new_n199_), .b(x43), .O(new_n215_));
  nand3  g132(.a(x44), .b(new_n198_), .c(x09), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z32));
  inv1   g134(.a(x44), .O(new_n218_));
  aoi21  g135(.a(new_n198_), .b(x09), .c(new_n218_), .O(new_n219_));
  nand3  g136(.a(x45), .b(new_n198_), .c(x09), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(new_n221_));
  oai21  g138(.a(new_n221_), .b(new_n219_), .c(new_n91_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n96_), .O(z33));
  nand2  g140(.a(new_n199_), .b(x45), .O(new_n224_));
  nand3  g141(.a(x46), .b(new_n198_), .c(x09), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(x10), .O(z34));
  nand2  g143(.a(new_n199_), .b(x46), .O(new_n227_));
  nand3  g144(.a(new_n198_), .b(x09), .c(x00), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z35));
endmodule


