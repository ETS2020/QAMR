// Benchmark "FAU" written by ABC on Wed Jul  8 08:50:56 2020

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
  wire new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_;
  inv1   g000(.a(x19), .O(new_n96_));
  inv1   g001(.a(x20), .O(new_n97_));
  nor2   g002(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor3   g003(.a(x28), .b(x20), .c(x19), .O(new_n99_));
  oai21  g004(.a(new_n99_), .b(new_n98_), .c(x18), .O(new_n100_));
  inv1   g005(.a(x18), .O(new_n101_));
  inv1   g006(.a(x28), .O(new_n102_));
  and2   g007(.a(x24), .b(x20), .O(new_n103_));
  nand2  g008(.a(new_n103_), .b(new_n96_), .O(new_n104_));
  oai21  g009(.a(new_n102_), .b(new_n96_), .c(new_n104_), .O(new_n105_));
  nand2  g010(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  inv1   g011(.a(x30), .O(new_n107_));
  nor2   g012(.a(new_n107_), .b(x29), .O(new_n108_));
  nand3  g013(.a(new_n108_), .b(x21), .c(x00), .O(new_n109_));
  aoi21  g014(.a(new_n106_), .b(new_n100_), .c(new_n109_), .O(z05));
  inv1   g015(.a(x21), .O(new_n120_));
  inv1   g016(.a(x29), .O(new_n121_));
  inv1   g017(.a(x03), .O(new_n122_));
  xor2a  g018(.a(x20), .b(x02), .O(new_n123_));
  nand3  g019(.a(new_n123_), .b(new_n122_), .c(x00), .O(new_n124_));
  nand2  g020(.a(new_n122_), .b(x02), .O(new_n125_));
  nand3  g021(.a(new_n125_), .b(x20), .c(x06), .O(new_n126_));
  aoi21  g022(.a(new_n126_), .b(new_n124_), .c(new_n102_), .O(new_n127_));
  oai21  g023(.a(new_n127_), .b(new_n103_), .c(new_n121_), .O(new_n128_));
  nand2  g024(.a(x29), .b(new_n102_), .O(new_n129_));
  aoi21  g025(.a(new_n129_), .b(new_n128_), .c(new_n107_), .O(new_n130_));
  oai21  g026(.a(x05), .b(x03), .c(new_n97_), .O(new_n131_));
  nand2  g027(.a(new_n107_), .b(x29), .O(new_n132_));
  aoi21  g028(.a(new_n131_), .b(new_n102_), .c(new_n132_), .O(new_n133_));
  oai21  g029(.a(new_n133_), .b(new_n130_), .c(new_n120_), .O(new_n134_));
  aoi22  g030(.a(new_n121_), .b(x23), .c(x28), .d(x22), .O(new_n135_));
  nor3   g031(.a(new_n135_), .b(new_n107_), .c(x20), .O(new_n136_));
  inv1   g032(.a(x36), .O(new_n137_));
  nand2  g033(.a(x37), .b(new_n137_), .O(new_n138_));
  nor2   g034(.a(x35), .b(x34), .O(new_n139_));
  aoi21  g035(.a(new_n139_), .b(new_n138_), .c(x33), .O(new_n140_));
  or2    g036(.a(x32), .b(x31), .O(new_n141_));
  oai21  g037(.a(new_n141_), .b(new_n140_), .c(x23), .O(new_n142_));
  aoi21  g038(.a(new_n142_), .b(new_n97_), .c(new_n132_), .O(new_n143_));
  oai21  g039(.a(new_n143_), .b(new_n136_), .c(x21), .O(new_n144_));
  aoi21  g040(.a(new_n144_), .b(new_n134_), .c(x19), .O(new_n145_));
  inv1   g041(.a(x22), .O(new_n146_));
  inv1   g042(.a(x01), .O(new_n147_));
  nand2  g043(.a(new_n108_), .b(new_n102_), .O(new_n148_));
  nand3  g044(.a(new_n107_), .b(x29), .c(new_n120_), .O(new_n149_));
  aoi21  g045(.a(new_n149_), .b(new_n148_), .c(new_n147_), .O(new_n150_));
  nand2  g046(.a(new_n108_), .b(new_n120_), .O(new_n151_));
  inv1   g047(.a(new_n151_), .O(new_n152_));
  oai21  g048(.a(new_n152_), .b(new_n150_), .c(new_n97_), .O(new_n153_));
  nand2  g049(.a(x30), .b(new_n120_), .O(new_n154_));
  nand3  g050(.a(new_n107_), .b(new_n102_), .c(x05), .O(new_n155_));
  nand2  g051(.a(x29), .b(x20), .O(new_n156_));
  aoi21  g052(.a(new_n155_), .b(new_n154_), .c(new_n156_), .O(new_n157_));
  nand4  g053(.a(x28), .b(new_n120_), .c(new_n122_), .d(x02), .O(new_n158_));
  inv1   g054(.a(new_n158_), .O(new_n159_));
  aoi21  g055(.a(new_n159_), .b(new_n108_), .c(new_n157_), .O(new_n160_));
  aoi21  g056(.a(new_n160_), .b(new_n153_), .c(new_n146_), .O(new_n161_));
  nand4  g057(.a(x23), .b(new_n120_), .c(new_n97_), .d(x01), .O(new_n162_));
  nand2  g058(.a(x28), .b(x21), .O(new_n163_));
  aoi21  g059(.a(new_n163_), .b(new_n162_), .c(new_n132_), .O(new_n164_));
  oai21  g060(.a(new_n164_), .b(new_n161_), .c(x19), .O(new_n165_));
  inv1   g061(.a(new_n148_), .O(new_n166_));
  nand2  g062(.a(x21), .b(new_n97_), .O(new_n167_));
  inv1   g063(.a(new_n167_), .O(new_n168_));
  nand4  g064(.a(new_n168_), .b(new_n166_), .c(x23), .d(x01), .O(new_n169_));
  nand2  g065(.a(new_n169_), .b(new_n165_), .O(new_n170_));
  oai21  g066(.a(new_n170_), .b(new_n145_), .c(new_n101_), .O(new_n171_));
  nand3  g067(.a(x26), .b(x20), .c(x17), .O(new_n172_));
  aoi21  g068(.a(new_n172_), .b(new_n167_), .c(x19), .O(new_n173_));
  nand2  g069(.a(new_n98_), .b(x27), .O(new_n174_));
  inv1   g070(.a(new_n174_), .O(new_n175_));
  oai21  g071(.a(new_n175_), .b(new_n173_), .c(new_n102_), .O(new_n176_));
  inv1   g072(.a(x27), .O(new_n177_));
  nand3  g073(.a(x28), .b(new_n177_), .c(x04), .O(new_n178_));
  aoi21  g074(.a(new_n178_), .b(new_n120_), .c(new_n97_), .O(new_n179_));
  nand4  g075(.a(x28), .b(x26), .c(new_n120_), .d(new_n97_), .O(new_n180_));
  inv1   g076(.a(new_n180_), .O(new_n181_));
  oai21  g077(.a(new_n181_), .b(new_n179_), .c(x19), .O(new_n182_));
  aoi21  g078(.a(new_n182_), .b(new_n176_), .c(x30), .O(new_n183_));
  nor2   g079(.a(x27), .b(new_n97_), .O(new_n184_));
  oai21  g080(.a(x28), .b(x05), .c(new_n184_), .O(new_n185_));
  oai21  g081(.a(x25), .b(x22), .c(new_n97_), .O(new_n186_));
  nand3  g082(.a(x30), .b(new_n120_), .c(x19), .O(new_n187_));
  aoi21  g083(.a(new_n186_), .b(new_n185_), .c(new_n187_), .O(new_n188_));
  oai21  g084(.a(new_n188_), .b(new_n183_), .c(x29), .O(new_n189_));
  nor2   g085(.a(x21), .b(new_n97_), .O(new_n190_));
  nand2  g086(.a(x30), .b(x27), .O(new_n191_));
  nor2   g087(.a(x30), .b(new_n102_), .O(new_n192_));
  nand2  g088(.a(new_n192_), .b(new_n177_), .O(new_n193_));
  aoi21  g089(.a(new_n193_), .b(new_n191_), .c(new_n96_), .O(new_n194_));
  inv1   g090(.a(x17), .O(new_n195_));
  nand3  g091(.a(x30), .b(new_n102_), .c(x26), .O(new_n196_));
  nor3   g092(.a(new_n196_), .b(x19), .c(new_n195_), .O(new_n197_));
  oai21  g093(.a(new_n197_), .b(new_n194_), .c(new_n190_), .O(new_n198_));
  nand2  g094(.a(x30), .b(new_n102_), .O(new_n199_));
  nand2  g095(.a(x19), .b(x03), .O(new_n200_));
  nand2  g096(.a(new_n190_), .b(x27), .O(new_n201_));
  nand3  g097(.a(x21), .b(new_n97_), .c(new_n96_), .O(new_n202_));
  oai22  g098(.a(new_n202_), .b(new_n199_), .c(new_n201_), .d(new_n200_), .O(new_n203_));
  nand2  g099(.a(new_n203_), .b(x00), .O(new_n204_));
  inv1   g100(.a(new_n202_), .O(new_n205_));
  nand2  g101(.a(new_n205_), .b(new_n192_), .O(new_n206_));
  nand3  g102(.a(new_n206_), .b(new_n204_), .c(new_n198_), .O(new_n207_));
  nor4   g103(.a(new_n196_), .b(x21), .c(x20), .d(new_n96_), .O(new_n208_));
  aoi21  g104(.a(new_n207_), .b(new_n121_), .c(new_n208_), .O(new_n209_));
  aoi21  g105(.a(new_n209_), .b(new_n189_), .c(new_n101_), .O(new_n210_));
  nor2   g106(.a(x26), .b(x25), .O(new_n211_));
  nand2  g107(.a(new_n107_), .b(x21), .O(new_n212_));
  nand4  g108(.a(x30), .b(x26), .c(new_n120_), .d(new_n195_), .O(new_n213_));
  oai21  g109(.a(new_n212_), .b(new_n211_), .c(new_n213_), .O(new_n214_));
  nand3  g110(.a(new_n192_), .b(x26), .c(new_n120_), .O(new_n215_));
  inv1   g111(.a(new_n215_), .O(new_n216_));
  aoi21  g112(.a(new_n214_), .b(new_n102_), .c(new_n216_), .O(new_n217_));
  inv1   g113(.a(x44), .O(new_n218_));
  nor2   g114(.a(x42), .b(x41), .O(new_n219_));
  nor2   g115(.a(x38), .b(x30), .O(new_n220_));
  nor2   g116(.a(x40), .b(x39), .O(new_n221_));
  nand2  g117(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  inv1   g118(.a(x09), .O(new_n223_));
  nand4  g119(.a(new_n102_), .b(x22), .c(x21), .d(new_n223_), .O(new_n224_));
  nor2   g120(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  nand4  g121(.a(new_n225_), .b(new_n219_), .c(new_n218_), .d(x43), .O(new_n226_));
  oai21  g122(.a(new_n217_), .b(new_n97_), .c(new_n226_), .O(new_n227_));
  nand3  g123(.a(x22), .b(x21), .c(x20), .O(new_n228_));
  nor3   g124(.a(new_n228_), .b(x30), .c(x28), .O(new_n229_));
  aoi21  g125(.a(new_n227_), .b(new_n96_), .c(new_n229_), .O(new_n230_));
  aoi21  g126(.a(x21), .b(x13), .c(x14), .O(new_n231_));
  nand4  g127(.a(new_n107_), .b(new_n121_), .c(new_n102_), .d(new_n177_), .O(new_n232_));
  oai22  g128(.a(new_n232_), .b(new_n231_), .c(new_n230_), .d(new_n121_), .O(new_n233_));
  nor2   g129(.a(new_n233_), .b(new_n210_), .O(new_n234_));
  nand2  g130(.a(new_n234_), .b(new_n171_), .O(z15));
  zero   g131(.O(z00));
  zero   g132(.O(z01));
  zero   g133(.O(z02));
  zero   g134(.O(z03));
  zero   g135(.O(z04));
  zero   g136(.O(z06));
  zero   g137(.O(z07));
  zero   g138(.O(z08));
  zero   g139(.O(z09));
  zero   g140(.O(z10));
  zero   g141(.O(z11));
  zero   g142(.O(z12));
  zero   g143(.O(z13));
  zero   g144(.O(z14));
  zero   g145(.O(z16));
  zero   g146(.O(z17));
  zero   g147(.O(z18));
  zero   g148(.O(z19));
  zero   g149(.O(z20));
  zero   g150(.O(z21));
  zero   g151(.O(z22));
  zero   g152(.O(z23));
  zero   g153(.O(z24));
  zero   g154(.O(z25));
  zero   g155(.O(z26));
  zero   g156(.O(z27));
  zero   g157(.O(z28));
  zero   g158(.O(z29));
  zero   g159(.O(z30));
  zero   g160(.O(z31));
  zero   g161(.O(z32));
  zero   g162(.O(z33));
  zero   g163(.O(z34));
  zero   g164(.O(z35));
  zero   g165(.O(z36));
  zero   g166(.O(z37));
  zero   g167(.O(z38));
  zero   g168(.O(z39));
  zero   g169(.O(z40));
  zero   g170(.O(z41));
  zero   g171(.O(z42));
  zero   g172(.O(z43));
  zero   g173(.O(z44));
endmodule


