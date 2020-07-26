// Benchmark "FAU" written by ABC on Sat Jul 25 09:24:24 2020

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
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n212_, new_n213_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n260_, new_n263_;
  inv1   g000(.a(x29), .O(new_n92_));
  nand3  g001(.a(x30), .b(new_n92_), .c(x21), .O(new_n93_));
  xor2a  g002(.a(x19), .b(x18), .O(new_n94_));
  inv1   g003(.a(x00), .O(new_n95_));
  inv1   g004(.a(x20), .O(new_n96_));
  inv1   g005(.a(x24), .O(new_n97_));
  nor2   g006(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g007(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nor3   g008(.a(new_n99_), .b(new_n94_), .c(new_n93_), .O(z01));
  inv1   g009(.a(x28), .O(new_n102_));
  inv1   g010(.a(x30), .O(new_n103_));
  nor2   g011(.a(new_n103_), .b(x29), .O(new_n104_));
  nand2  g012(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  inv1   g013(.a(x26), .O(new_n106_));
  nand2  g014(.a(x25), .b(x10), .O(new_n107_));
  nand2  g015(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g016(.a(new_n108_), .O(new_n109_));
  inv1   g017(.a(x18), .O(new_n110_));
  nand3  g018(.a(x21), .b(x19), .c(new_n110_), .O(new_n111_));
  nor3   g019(.a(new_n111_), .b(new_n109_), .c(new_n105_), .O(z03));
  nor2   g020(.a(new_n110_), .b(x00), .O(new_n113_));
  nand2  g021(.a(new_n113_), .b(new_n98_), .O(new_n114_));
  nand2  g022(.a(new_n106_), .b(new_n97_), .O(new_n115_));
  nand3  g023(.a(new_n115_), .b(new_n102_), .c(new_n110_), .O(new_n116_));
  inv1   g024(.a(new_n93_), .O(new_n117_));
  nand2  g025(.a(new_n117_), .b(x19), .O(new_n118_));
  aoi21  g026(.a(new_n116_), .b(new_n114_), .c(new_n118_), .O(z04));
  aoi21  g027(.a(new_n102_), .b(x19), .c(x18), .O(new_n120_));
  oai21  g028(.a(new_n98_), .b(x19), .c(new_n120_), .O(new_n121_));
  oai21  g029(.a(x28), .b(x19), .c(new_n96_), .O(new_n122_));
  nor2   g030(.a(new_n96_), .b(x19), .O(new_n123_));
  inv1   g031(.a(new_n123_), .O(new_n124_));
  nand3  g032(.a(new_n124_), .b(new_n122_), .c(x18), .O(new_n125_));
  nand2  g033(.a(new_n117_), .b(x00), .O(new_n126_));
  aoi21  g034(.a(new_n125_), .b(new_n121_), .c(new_n126_), .O(z05));
  inv1   g035(.a(x05), .O(new_n129_));
  inv1   g036(.a(x15), .O(new_n130_));
  nand3  g037(.a(new_n102_), .b(new_n130_), .c(new_n129_), .O(new_n131_));
  nand2  g038(.a(new_n131_), .b(x18), .O(new_n132_));
  nand3  g039(.a(new_n132_), .b(new_n123_), .c(new_n117_), .O(new_n133_));
  inv1   g040(.a(x21), .O(new_n134_));
  inv1   g041(.a(x19), .O(new_n135_));
  nor2   g042(.a(new_n135_), .b(new_n110_), .O(new_n136_));
  nor2   g043(.a(x30), .b(new_n92_), .O(new_n137_));
  nand2  g044(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  inv1   g045(.a(new_n138_), .O(new_n139_));
  nand3  g046(.a(new_n139_), .b(new_n134_), .c(new_n96_), .O(new_n140_));
  inv1   g047(.a(new_n107_), .O(new_n141_));
  nand2  g048(.a(new_n141_), .b(x00), .O(new_n142_));
  aoi21  g049(.a(new_n140_), .b(new_n133_), .c(new_n142_), .O(z07));
  nand3  g050(.a(x22), .b(x20), .c(new_n110_), .O(new_n144_));
  inv1   g051(.a(new_n144_), .O(new_n145_));
  nand2  g052(.a(new_n137_), .b(x28), .O(new_n146_));
  inv1   g053(.a(new_n146_), .O(new_n147_));
  nand2  g054(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g055(.a(new_n137_), .b(new_n141_), .O(new_n149_));
  nor2   g056(.a(new_n102_), .b(new_n106_), .O(new_n150_));
  nand2  g057(.a(new_n150_), .b(new_n104_), .O(new_n151_));
  aoi21  g058(.a(new_n151_), .b(new_n149_), .c(x11), .O(new_n152_));
  nand2  g059(.a(new_n137_), .b(x22), .O(new_n153_));
  inv1   g060(.a(new_n153_), .O(new_n154_));
  nor2   g061(.a(x20), .b(new_n110_), .O(new_n155_));
  oai21  g062(.a(new_n154_), .b(new_n152_), .c(new_n155_), .O(new_n156_));
  nand2  g063(.a(new_n156_), .b(new_n148_), .O(new_n157_));
  nand3  g064(.a(new_n104_), .b(new_n102_), .c(x21), .O(new_n158_));
  inv1   g065(.a(new_n158_), .O(new_n159_));
  nand3  g066(.a(new_n159_), .b(new_n130_), .c(new_n129_), .O(new_n160_));
  oai21  g067(.a(new_n160_), .b(new_n144_), .c(x19), .O(new_n161_));
  aoi21  g068(.a(new_n157_), .b(new_n134_), .c(new_n161_), .O(new_n162_));
  nor2   g069(.a(x29), .b(new_n96_), .O(new_n163_));
  nand2  g070(.a(new_n163_), .b(x30), .O(new_n164_));
  inv1   g071(.a(x22), .O(new_n165_));
  oai21  g072(.a(new_n109_), .b(x11), .c(new_n165_), .O(new_n166_));
  nand3  g073(.a(new_n166_), .b(new_n132_), .c(x21), .O(new_n167_));
  nand4  g074(.a(new_n150_), .b(new_n134_), .c(x18), .d(x11), .O(new_n168_));
  aoi21  g075(.a(new_n168_), .b(new_n167_), .c(new_n164_), .O(new_n169_));
  inv1   g076(.a(x03), .O(new_n170_));
  nand3  g077(.a(new_n134_), .b(new_n110_), .c(new_n170_), .O(new_n171_));
  inv1   g078(.a(new_n171_), .O(new_n172_));
  nand3  g079(.a(new_n137_), .b(new_n102_), .c(new_n129_), .O(new_n173_));
  nand2  g080(.a(new_n104_), .b(x28), .O(new_n174_));
  inv1   g081(.a(x02), .O(new_n175_));
  nand2  g082(.a(x20), .b(new_n175_), .O(new_n176_));
  oai22  g083(.a(new_n176_), .b(new_n174_), .c(new_n173_), .d(x20), .O(new_n177_));
  nand2  g084(.a(new_n177_), .b(new_n172_), .O(new_n178_));
  nand2  g085(.a(new_n178_), .b(new_n135_), .O(new_n179_));
  oai21  g086(.a(new_n179_), .b(new_n169_), .c(x00), .O(new_n180_));
  nor3   g087(.a(x27), .b(x21), .c(x04), .O(new_n181_));
  nor2   g088(.a(new_n96_), .b(new_n135_), .O(new_n182_));
  nand4  g089(.a(new_n182_), .b(new_n181_), .c(new_n147_), .d(new_n113_), .O(new_n183_));
  oai21  g090(.a(new_n180_), .b(new_n162_), .c(new_n183_), .O(z08));
  nand2  g091(.a(new_n135_), .b(new_n110_), .O(new_n185_));
  inv1   g092(.a(new_n185_), .O(new_n186_));
  nand2  g093(.a(new_n137_), .b(new_n102_), .O(new_n187_));
  nand2  g094(.a(x23), .b(x20), .O(new_n188_));
  nand3  g095(.a(new_n104_), .b(x28), .c(x02), .O(new_n189_));
  nand2  g096(.a(new_n96_), .b(new_n170_), .O(new_n190_));
  oai22  g097(.a(new_n190_), .b(new_n189_), .c(new_n188_), .d(new_n187_), .O(new_n191_));
  nand2  g098(.a(new_n191_), .b(new_n186_), .O(new_n192_));
  nand2  g099(.a(new_n136_), .b(x03), .O(new_n193_));
  inv1   g100(.a(new_n193_), .O(new_n194_));
  nand4  g101(.a(new_n194_), .b(new_n163_), .c(new_n103_), .d(x27), .O(new_n195_));
  nand2  g102(.a(new_n134_), .b(x00), .O(new_n196_));
  aoi21  g103(.a(new_n195_), .b(new_n192_), .c(new_n196_), .O(z09));
  nor2   g104(.a(new_n185_), .b(x21), .O(new_n212_));
  inv1   g105(.a(new_n212_), .O(new_n213_));
  nor3   g106(.a(new_n213_), .b(new_n164_), .c(new_n165_), .O(z24));
  nand2  g107(.a(new_n108_), .b(new_n135_), .O(new_n219_));
  aoi21  g108(.a(new_n219_), .b(new_n165_), .c(new_n131_), .O(new_n220_));
  nor3   g109(.a(x24), .b(x22), .c(x18), .O(new_n221_));
  aoi21  g110(.a(new_n221_), .b(new_n109_), .c(new_n94_), .O(new_n222_));
  oai21  g111(.a(new_n222_), .b(new_n220_), .c(x21), .O(new_n223_));
  nand4  g112(.a(new_n212_), .b(x28), .c(new_n170_), .d(new_n175_), .O(new_n224_));
  aoi21  g113(.a(new_n224_), .b(new_n223_), .c(new_n103_), .O(new_n225_));
  nand3  g114(.a(new_n103_), .b(x27), .c(new_n134_), .O(new_n226_));
  oai21  g115(.a(new_n226_), .b(new_n193_), .c(new_n92_), .O(new_n227_));
  nor2   g116(.a(x28), .b(x21), .O(new_n228_));
  nand3  g117(.a(new_n103_), .b(x22), .c(new_n110_), .O(new_n229_));
  inv1   g118(.a(x27), .O(new_n230_));
  nand3  g119(.a(x30), .b(new_n230_), .c(x18), .O(new_n231_));
  nand2  g120(.a(x19), .b(new_n129_), .O(new_n232_));
  aoi21  g121(.a(new_n231_), .b(new_n229_), .c(new_n232_), .O(new_n233_));
  nand2  g122(.a(x23), .b(new_n110_), .O(new_n234_));
  nand3  g123(.a(x26), .b(x18), .c(x17), .O(new_n235_));
  nand2  g124(.a(new_n103_), .b(new_n135_), .O(new_n236_));
  aoi21  g125(.a(new_n235_), .b(new_n234_), .c(new_n236_), .O(new_n237_));
  oai21  g126(.a(new_n237_), .b(new_n233_), .c(new_n228_), .O(new_n238_));
  aoi21  g127(.a(new_n238_), .b(x29), .c(new_n96_), .O(new_n239_));
  oai21  g128(.a(new_n227_), .b(new_n225_), .c(new_n239_), .O(new_n240_));
  nor2   g129(.a(new_n174_), .b(new_n111_), .O(new_n241_));
  aoi21  g130(.a(new_n189_), .b(new_n173_), .c(new_n171_), .O(new_n242_));
  nor2   g131(.a(new_n158_), .b(new_n110_), .O(new_n243_));
  oai21  g132(.a(new_n243_), .b(new_n242_), .c(new_n135_), .O(new_n244_));
  nand3  g133(.a(new_n228_), .b(new_n139_), .c(x26), .O(new_n245_));
  nand2  g134(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  aoi21  g135(.a(new_n246_), .b(new_n96_), .c(new_n241_), .O(new_n247_));
  aoi21  g136(.a(new_n247_), .b(new_n240_), .c(new_n95_), .O(z29));
  nand4  g137(.a(new_n182_), .b(x22), .c(new_n110_), .d(x00), .O(new_n260_));
  nor2   g138(.a(new_n260_), .b(new_n160_), .O(z41));
  nor2   g139(.a(x24), .b(x22), .O(new_n263_));
  nor3   g140(.a(new_n263_), .b(new_n213_), .c(new_n164_), .O(z43));
  zero   g141(.O(z00));
  zero   g142(.O(z02));
  zero   g143(.O(z06));
  zero   g144(.O(z10));
  zero   g145(.O(z11));
  zero   g146(.O(z12));
  zero   g147(.O(z13));
  zero   g148(.O(z14));
  zero   g149(.O(z15));
  zero   g150(.O(z16));
  zero   g151(.O(z17));
  zero   g152(.O(z18));
  zero   g153(.O(z19));
  zero   g154(.O(z20));
  zero   g155(.O(z21));
  zero   g156(.O(z22));
  zero   g157(.O(z23));
  zero   g158(.O(z25));
  zero   g159(.O(z26));
  zero   g160(.O(z27));
  zero   g161(.O(z28));
  zero   g162(.O(z30));
  zero   g163(.O(z31));
  zero   g164(.O(z32));
  zero   g165(.O(z33));
  zero   g166(.O(z34));
  zero   g167(.O(z35));
  zero   g168(.O(z36));
  zero   g169(.O(z37));
  zero   g170(.O(z38));
  zero   g171(.O(z39));
  zero   g172(.O(z40));
  zero   g173(.O(z42));
  nor3   g174(.a(new_n213_), .b(new_n164_), .c(new_n165_), .O(z44));
endmodule


