// Benchmark "FAU" written by ABC on Sat Jul 25 09:25:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n216_, new_n217_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n280_;
  inv1   g000(.a(x00), .O(new_n91_));
  inv1   g001(.a(x19), .O(new_n92_));
  inv1   g002(.a(x20), .O(new_n93_));
  inv1   g003(.a(x28), .O(new_n94_));
  nand4  g004(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(x18), .O(new_n95_));
  nand2  g005(.a(new_n92_), .b(x18), .O(new_n96_));
  inv1   g006(.a(x18), .O(new_n97_));
  nand2  g007(.a(x19), .b(new_n97_), .O(new_n98_));
  inv1   g008(.a(x24), .O(new_n99_));
  nor2   g009(.a(new_n99_), .b(new_n93_), .O(new_n100_));
  nand3  g010(.a(new_n100_), .b(new_n98_), .c(new_n96_), .O(new_n101_));
  nand2  g011(.a(new_n101_), .b(new_n95_), .O(new_n102_));
  nand2  g012(.a(new_n102_), .b(new_n91_), .O(new_n103_));
  nand3  g013(.a(new_n94_), .b(x19), .c(new_n97_), .O(new_n104_));
  inv1   g014(.a(new_n104_), .O(new_n105_));
  nand2  g015(.a(x25), .b(x10), .O(new_n106_));
  inv1   g016(.a(new_n106_), .O(new_n107_));
  nor2   g017(.a(new_n107_), .b(x26), .O(new_n108_));
  nand2  g018(.a(new_n108_), .b(new_n99_), .O(new_n109_));
  nand2  g019(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  inv1   g020(.a(x29), .O(new_n111_));
  nand3  g021(.a(x30), .b(new_n111_), .c(x21), .O(new_n112_));
  aoi21  g022(.a(new_n110_), .b(new_n103_), .c(new_n112_), .O(z00));
  nor3   g023(.a(new_n112_), .b(new_n101_), .c(x00), .O(z01));
  inv1   g024(.a(x30), .O(new_n116_));
  nor2   g025(.a(new_n116_), .b(x29), .O(new_n117_));
  nand2  g026(.a(new_n117_), .b(x21), .O(new_n118_));
  nor3   g027(.a(new_n118_), .b(new_n108_), .c(new_n104_), .O(z03));
  nor2   g028(.a(new_n97_), .b(x00), .O(new_n120_));
  nand2  g029(.a(new_n120_), .b(new_n100_), .O(new_n121_));
  inv1   g030(.a(x26), .O(new_n122_));
  nand2  g031(.a(new_n122_), .b(new_n99_), .O(new_n123_));
  nand3  g032(.a(new_n123_), .b(new_n94_), .c(new_n97_), .O(new_n124_));
  inv1   g033(.a(new_n112_), .O(new_n125_));
  nand2  g034(.a(new_n125_), .b(x19), .O(new_n126_));
  aoi21  g035(.a(new_n124_), .b(new_n121_), .c(new_n126_), .O(z04));
  aoi21  g036(.a(new_n94_), .b(x19), .c(x18), .O(new_n128_));
  oai21  g037(.a(new_n100_), .b(x19), .c(new_n128_), .O(new_n129_));
  nor2   g038(.a(new_n93_), .b(new_n92_), .O(new_n130_));
  nand2  g039(.a(new_n130_), .b(x18), .O(new_n131_));
  and2   g040(.a(new_n131_), .b(new_n95_), .O(new_n132_));
  nand2  g041(.a(new_n125_), .b(x00), .O(new_n133_));
  aoi21  g042(.a(new_n132_), .b(new_n129_), .c(new_n133_), .O(z05));
  inv1   g043(.a(x21), .O(new_n135_));
  inv1   g044(.a(x22), .O(new_n136_));
  nor2   g045(.a(new_n136_), .b(x18), .O(new_n137_));
  nand3  g046(.a(new_n137_), .b(new_n116_), .c(x28), .O(new_n138_));
  oai21  g047(.a(x27), .b(new_n97_), .c(x30), .O(new_n139_));
  nor2   g048(.a(x28), .b(x05), .O(new_n140_));
  oai21  g049(.a(new_n136_), .b(x18), .c(new_n116_), .O(new_n141_));
  nand3  g050(.a(new_n141_), .b(new_n140_), .c(new_n139_), .O(new_n142_));
  aoi21  g051(.a(new_n142_), .b(new_n138_), .c(new_n111_), .O(new_n143_));
  inv1   g052(.a(x03), .O(new_n144_));
  nand3  g053(.a(new_n116_), .b(new_n111_), .c(x27), .O(new_n145_));
  nor3   g054(.a(new_n145_), .b(new_n97_), .c(new_n144_), .O(new_n146_));
  oai21  g055(.a(new_n146_), .b(new_n143_), .c(new_n135_), .O(new_n147_));
  inv1   g056(.a(x05), .O(new_n148_));
  inv1   g057(.a(x15), .O(new_n149_));
  nand3  g058(.a(new_n94_), .b(new_n149_), .c(new_n148_), .O(new_n150_));
  nor2   g059(.a(new_n150_), .b(new_n112_), .O(new_n151_));
  aoi21  g060(.a(new_n151_), .b(new_n137_), .c(new_n92_), .O(new_n152_));
  nand2  g061(.a(new_n152_), .b(new_n147_), .O(new_n153_));
  nor2   g062(.a(new_n94_), .b(x21), .O(new_n154_));
  nor2   g063(.a(new_n122_), .b(new_n97_), .O(new_n155_));
  nor3   g064(.a(x18), .b(x03), .c(x02), .O(new_n156_));
  oai21  g065(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  nand3  g066(.a(new_n106_), .b(new_n122_), .c(new_n136_), .O(new_n158_));
  nand2  g067(.a(new_n150_), .b(x18), .O(new_n159_));
  nand3  g068(.a(new_n159_), .b(new_n158_), .c(x21), .O(new_n160_));
  nand2  g069(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand2  g070(.a(new_n161_), .b(new_n117_), .O(new_n162_));
  nand2  g071(.a(x23), .b(new_n97_), .O(new_n163_));
  oai21  g072(.a(new_n122_), .b(new_n97_), .c(new_n163_), .O(new_n164_));
  nor2   g073(.a(x30), .b(new_n111_), .O(new_n165_));
  nand3  g074(.a(new_n165_), .b(new_n94_), .c(new_n135_), .O(new_n166_));
  inv1   g075(.a(new_n166_), .O(new_n167_));
  aoi21  g076(.a(new_n167_), .b(new_n164_), .c(x19), .O(new_n168_));
  aoi21  g077(.a(new_n168_), .b(new_n162_), .c(new_n91_), .O(new_n169_));
  inv1   g078(.a(new_n154_), .O(new_n170_));
  inv1   g079(.a(new_n165_), .O(new_n171_));
  inv1   g080(.a(x27), .O(new_n172_));
  nor2   g081(.a(new_n92_), .b(x04), .O(new_n173_));
  nand3  g082(.a(new_n173_), .b(new_n120_), .c(new_n172_), .O(new_n174_));
  nor3   g083(.a(new_n174_), .b(new_n171_), .c(new_n170_), .O(new_n175_));
  aoi21  g084(.a(new_n169_), .b(new_n153_), .c(new_n175_), .O(new_n176_));
  nand3  g085(.a(new_n117_), .b(x28), .c(x02), .O(new_n177_));
  nand2  g086(.a(new_n165_), .b(new_n140_), .O(new_n178_));
  nand3  g087(.a(new_n92_), .b(new_n97_), .c(new_n144_), .O(new_n179_));
  aoi21  g088(.a(new_n178_), .b(new_n177_), .c(new_n179_), .O(new_n180_));
  nand2  g089(.a(new_n117_), .b(x28), .O(new_n181_));
  nand2  g090(.a(new_n165_), .b(new_n94_), .O(new_n182_));
  nand2  g091(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g092(.a(new_n183_), .b(x26), .O(new_n184_));
  oai21  g093(.a(new_n107_), .b(x22), .c(new_n165_), .O(new_n185_));
  nand2  g094(.a(x19), .b(x18), .O(new_n186_));
  aoi21  g095(.a(new_n185_), .b(new_n184_), .c(new_n186_), .O(new_n187_));
  nand3  g096(.a(new_n135_), .b(new_n93_), .c(x00), .O(new_n188_));
  inv1   g097(.a(new_n188_), .O(new_n189_));
  oai21  g098(.a(new_n187_), .b(new_n180_), .c(new_n189_), .O(new_n190_));
  oai21  g099(.a(new_n176_), .b(new_n93_), .c(new_n190_), .O(z06));
  nor2   g100(.a(new_n116_), .b(new_n93_), .O(new_n192_));
  nand3  g101(.a(new_n111_), .b(x21), .c(new_n92_), .O(new_n193_));
  inv1   g102(.a(new_n193_), .O(new_n194_));
  nand3  g103(.a(new_n194_), .b(new_n192_), .c(new_n159_), .O(new_n195_));
  nor2   g104(.a(new_n186_), .b(x20), .O(new_n196_));
  nand3  g105(.a(new_n196_), .b(new_n165_), .c(new_n135_), .O(new_n197_));
  nand2  g106(.a(new_n107_), .b(x00), .O(new_n198_));
  aoi21  g107(.a(new_n197_), .b(new_n195_), .c(new_n198_), .O(z07));
  nand4  g108(.a(new_n135_), .b(x20), .c(new_n92_), .d(new_n97_), .O(new_n216_));
  nand2  g109(.a(new_n117_), .b(x22), .O(new_n217_));
  nor2   g110(.a(new_n217_), .b(new_n216_), .O(z24));
  xor2a  g111(.a(x20), .b(x02), .O(new_n221_));
  nand3  g112(.a(new_n221_), .b(new_n144_), .c(x00), .O(new_n222_));
  nand2  g113(.a(new_n144_), .b(x02), .O(new_n223_));
  nand3  g114(.a(new_n223_), .b(x20), .c(x06), .O(new_n224_));
  aoi21  g115(.a(new_n224_), .b(new_n222_), .c(new_n181_), .O(new_n225_));
  nor2   g116(.a(x05), .b(x03), .O(new_n226_));
  nor3   g117(.a(new_n226_), .b(new_n182_), .c(x20), .O(new_n227_));
  oai21  g118(.a(new_n227_), .b(new_n225_), .c(new_n92_), .O(new_n228_));
  nand2  g119(.a(new_n130_), .b(x22), .O(new_n229_));
  inv1   g120(.a(new_n229_), .O(new_n230_));
  oai22  g121(.a(new_n223_), .b(new_n181_), .c(new_n182_), .d(new_n148_), .O(new_n231_));
  nand2  g122(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g123(.a(new_n232_), .b(new_n228_), .O(new_n233_));
  nand2  g124(.a(new_n233_), .b(new_n97_), .O(new_n234_));
  inv1   g125(.a(new_n131_), .O(new_n235_));
  nand2  g126(.a(x29), .b(new_n172_), .O(new_n236_));
  nand3  g127(.a(new_n116_), .b(x28), .c(x04), .O(new_n237_));
  nand3  g128(.a(x30), .b(new_n94_), .c(x05), .O(new_n238_));
  aoi21  g129(.a(new_n238_), .b(new_n237_), .c(new_n236_), .O(new_n239_));
  nor3   g130(.a(new_n145_), .b(new_n144_), .c(new_n91_), .O(new_n240_));
  oai21  g131(.a(new_n240_), .b(new_n239_), .c(new_n235_), .O(new_n241_));
  aoi21  g132(.a(new_n241_), .b(new_n234_), .c(x21), .O(z27));
  nand2  g133(.a(new_n137_), .b(new_n130_), .O(new_n246_));
  inv1   g134(.a(new_n130_), .O(new_n247_));
  nand2  g135(.a(new_n93_), .b(new_n92_), .O(new_n248_));
  nand4  g136(.a(new_n248_), .b(new_n155_), .c(new_n247_), .d(new_n117_), .O(new_n249_));
  oai21  g137(.a(new_n246_), .b(new_n171_), .c(new_n249_), .O(new_n250_));
  nand2  g138(.a(new_n250_), .b(x00), .O(new_n251_));
  inv1   g139(.a(new_n174_), .O(new_n252_));
  nand3  g140(.a(new_n252_), .b(new_n165_), .c(x20), .O(new_n253_));
  aoi21  g141(.a(new_n253_), .b(new_n251_), .c(new_n170_), .O(z31));
  nand4  g142(.a(new_n116_), .b(new_n111_), .c(new_n94_), .d(new_n172_), .O(new_n255_));
  inv1   g143(.a(x14), .O(new_n256_));
  nand2  g144(.a(x21), .b(new_n256_), .O(new_n257_));
  nor4   g145(.a(new_n257_), .b(new_n255_), .c(x13), .d(x12), .O(z32));
  nand2  g146(.a(new_n165_), .b(new_n135_), .O(new_n266_));
  nor3   g147(.a(new_n248_), .b(new_n226_), .c(new_n266_), .O(new_n267_));
  nand2  g148(.a(new_n230_), .b(x05), .O(new_n268_));
  aoi21  g149(.a(new_n266_), .b(new_n118_), .c(new_n268_), .O(new_n269_));
  oai21  g150(.a(new_n269_), .b(new_n267_), .c(new_n97_), .O(new_n270_));
  inv1   g151(.a(x25), .O(new_n271_));
  nor2   g152(.a(new_n271_), .b(x10), .O(new_n272_));
  nand2  g153(.a(new_n135_), .b(x19), .O(new_n273_));
  oai22  g154(.a(new_n273_), .b(new_n236_), .c(new_n272_), .d(new_n193_), .O(new_n274_));
  nand4  g155(.a(new_n274_), .b(new_n192_), .c(x18), .d(x05), .O(new_n275_));
  aoi21  g156(.a(new_n275_), .b(new_n270_), .c(x28), .O(z40));
  inv1   g157(.a(new_n151_), .O(new_n277_));
  nor3   g158(.a(new_n246_), .b(new_n277_), .c(new_n91_), .O(z41));
  oai21  g159(.a(x24), .b(x22), .c(new_n117_), .O(new_n280_));
  nor2   g160(.a(new_n280_), .b(new_n216_), .O(z43));
  zero   g161(.O(z02));
  zero   g162(.O(z08));
  zero   g163(.O(z09));
  zero   g164(.O(z10));
  zero   g165(.O(z11));
  zero   g166(.O(z12));
  zero   g167(.O(z13));
  zero   g168(.O(z14));
  zero   g169(.O(z15));
  zero   g170(.O(z16));
  zero   g171(.O(z17));
  zero   g172(.O(z18));
  zero   g173(.O(z19));
  zero   g174(.O(z20));
  zero   g175(.O(z21));
  zero   g176(.O(z22));
  zero   g177(.O(z23));
  zero   g178(.O(z25));
  zero   g179(.O(z26));
  zero   g180(.O(z28));
  zero   g181(.O(z29));
  zero   g182(.O(z30));
  zero   g183(.O(z33));
  zero   g184(.O(z34));
  zero   g185(.O(z35));
  zero   g186(.O(z36));
  zero   g187(.O(z37));
  zero   g188(.O(z38));
  zero   g189(.O(z39));
  zero   g190(.O(z42));
  nor2   g191(.a(new_n217_), .b(new_n216_), .O(z44));
endmodule


