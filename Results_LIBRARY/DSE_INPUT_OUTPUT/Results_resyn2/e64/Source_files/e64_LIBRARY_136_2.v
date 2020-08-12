// Benchmark "FAU" written by ABC on Wed Aug 12 00:51:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n133_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n154_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n243_, new_n244_, new_n246_, new_n248_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n291_;
  inv1   g000(.a(x29), .O(new_n133_));
  nor2   g001(.a(x41), .b(new_n133_), .O(z02));
  nand3  g002(.a(x41), .b(x29), .c(x15), .O(new_n136_));
  inv1   g003(.a(new_n136_), .O(z04));
  inv1   g004(.a(x41), .O(new_n138_));
  nor2   g005(.a(new_n138_), .b(new_n133_), .O(z05));
  inv1   g006(.a(x14), .O(new_n140_));
  inv1   g007(.a(x37), .O(new_n141_));
  inv1   g008(.a(x43), .O(new_n142_));
  nand3  g009(.a(new_n142_), .b(x41), .c(new_n141_), .O(new_n143_));
  inv1   g010(.a(new_n143_), .O(new_n144_));
  nor2   g011(.a(new_n133_), .b(x28), .O(new_n145_));
  nand2  g012(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nor3   g013(.a(new_n146_), .b(x15), .c(new_n140_), .O(z06));
  inv1   g014(.a(x15), .O(new_n148_));
  inv1   g015(.a(x28), .O(new_n149_));
  nand3  g016(.a(z05), .b(new_n149_), .c(new_n148_), .O(new_n150_));
  nor3   g017(.a(new_n150_), .b(new_n142_), .c(x37), .O(z07));
  nand3  g018(.a(new_n141_), .b(x28), .c(new_n148_), .O(new_n154_));
  aoi21  g019(.a(new_n154_), .b(x41), .c(new_n133_), .O(z10));
  nand3  g020(.a(z05), .b(x37), .c(new_n148_), .O(new_n156_));
  inv1   g021(.a(new_n156_), .O(z11));
  inv1   g022(.a(x62), .O(new_n158_));
  nor2   g023(.a(x58), .b(x50), .O(new_n159_));
  nor2   g024(.a(x56), .b(x47), .O(new_n160_));
  nor3   g025(.a(x60), .b(x46), .c(x43), .O(new_n161_));
  nand4  g026(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(new_n158_), .O(new_n162_));
  inv1   g027(.a(x08), .O(new_n163_));
  nor3   g028(.a(x15), .b(x14), .c(x10), .O(new_n164_));
  nor2   g029(.a(x24), .b(x11), .O(new_n165_));
  nor3   g030(.a(x25), .b(x07), .c(x03), .O(new_n166_));
  nand4  g031(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n163_), .O(new_n167_));
  nor2   g032(.a(x39), .b(x37), .O(new_n168_));
  nor2   g033(.a(x40), .b(x30), .O(new_n169_));
  nor2   g034(.a(new_n138_), .b(x26), .O(new_n170_));
  nand4  g035(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n145_), .O(new_n171_));
  nor3   g036(.a(new_n171_), .b(new_n167_), .c(new_n162_), .O(z13));
  inv1   g037(.a(x50), .O(new_n173_));
  nor2   g038(.a(x43), .b(new_n138_), .O(new_n174_));
  nor3   g039(.a(x15), .b(x14), .c(x10), .O(new_n175_));
  nand4  g040(.a(new_n175_), .b(new_n174_), .c(new_n145_), .d(new_n141_), .O(new_n176_));
  nor3   g041(.a(new_n176_), .b(x58), .c(new_n173_), .O(z14));
  inv1   g042(.a(x58), .O(new_n178_));
  nor2   g043(.a(x43), .b(x37), .O(new_n179_));
  nand2  g044(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g045(.a(new_n140_), .b(x10), .O(new_n181_));
  nor3   g046(.a(new_n181_), .b(new_n180_), .c(new_n150_), .O(z15));
  and2   g047(.a(x41), .b(x26), .O(new_n183_));
  nand4  g048(.a(new_n183_), .b(new_n169_), .c(new_n168_), .d(new_n145_), .O(new_n184_));
  nor3   g049(.a(new_n184_), .b(new_n167_), .c(new_n162_), .O(z16));
  inv1   g050(.a(x10), .O(new_n186_));
  nor2   g051(.a(x15), .b(x14), .O(new_n187_));
  nand2  g052(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand2  g053(.a(new_n165_), .b(new_n163_), .O(new_n189_));
  nor2   g054(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g055(.a(new_n169_), .b(new_n168_), .O(new_n191_));
  nor2   g056(.a(x28), .b(x25), .O(new_n192_));
  nand3  g057(.a(new_n192_), .b(x41), .c(x29), .O(new_n193_));
  nor2   g058(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  inv1   g059(.a(x03), .O(new_n195_));
  nor2   g060(.a(x07), .b(new_n195_), .O(new_n196_));
  nand3  g061(.a(new_n196_), .b(new_n194_), .c(new_n190_), .O(new_n197_));
  nor2   g062(.a(new_n197_), .b(new_n162_), .O(z17));
  nor2   g063(.a(x24), .b(x15), .O(new_n199_));
  nor2   g064(.a(x08), .b(x07), .O(new_n200_));
  nand3  g065(.a(new_n200_), .b(new_n199_), .c(new_n168_), .O(new_n201_));
  inv1   g066(.a(new_n201_), .O(new_n202_));
  inv1   g067(.a(x47), .O(new_n203_));
  inv1   g068(.a(x56), .O(new_n204_));
  nand4  g069(.a(new_n178_), .b(new_n204_), .c(new_n173_), .d(new_n203_), .O(new_n205_));
  inv1   g070(.a(x30), .O(new_n206_));
  inv1   g071(.a(x60), .O(new_n207_));
  nand4  g072(.a(x62), .b(new_n207_), .c(new_n206_), .d(new_n149_), .O(new_n208_));
  nor2   g073(.a(new_n208_), .b(new_n205_), .O(new_n209_));
  inv1   g074(.a(x40), .O(new_n210_));
  inv1   g075(.a(x46), .O(new_n211_));
  nand3  g076(.a(new_n211_), .b(new_n142_), .c(new_n210_), .O(new_n212_));
  inv1   g077(.a(x11), .O(new_n213_));
  inv1   g078(.a(x25), .O(new_n214_));
  nand4  g079(.a(new_n214_), .b(new_n140_), .c(new_n213_), .d(new_n186_), .O(new_n215_));
  nor2   g080(.a(new_n215_), .b(new_n212_), .O(new_n216_));
  nand3  g081(.a(new_n216_), .b(new_n209_), .c(new_n202_), .O(new_n217_));
  aoi21  g082(.a(new_n217_), .b(x41), .c(new_n133_), .O(z18));
  nor2   g083(.a(x40), .b(x39), .O(new_n220_));
  nor2   g084(.a(x60), .b(x46), .O(new_n221_));
  nand4  g085(.a(new_n221_), .b(new_n220_), .c(new_n179_), .d(new_n159_), .O(new_n222_));
  nor2   g086(.a(x14), .b(x10), .O(new_n223_));
  nand4  g087(.a(new_n199_), .b(new_n192_), .c(new_n223_), .d(x11), .O(new_n224_));
  oai21  g088(.a(new_n224_), .b(new_n222_), .c(x41), .O(new_n225_));
  and2   g089(.a(new_n225_), .b(x29), .O(z24));
  nand3  g090(.a(new_n168_), .b(new_n159_), .c(new_n145_), .O(new_n227_));
  nor2   g091(.a(x60), .b(new_n138_), .O(new_n228_));
  nand4  g092(.a(new_n228_), .b(new_n164_), .c(new_n214_), .d(x24), .O(new_n229_));
  nor3   g093(.a(new_n229_), .b(new_n227_), .c(new_n212_), .O(z25));
  inv1   g094(.a(new_n222_), .O(new_n232_));
  nor2   g095(.a(x28), .b(new_n214_), .O(new_n233_));
  nand3  g096(.a(new_n233_), .b(new_n232_), .c(new_n164_), .O(new_n234_));
  aoi21  g097(.a(new_n234_), .b(x41), .c(new_n133_), .O(z28));
  nor2   g098(.a(new_n207_), .b(x28), .O(new_n236_));
  nand3  g099(.a(new_n148_), .b(new_n140_), .c(new_n186_), .O(new_n237_));
  nor2   g100(.a(new_n212_), .b(new_n237_), .O(new_n238_));
  nand4  g101(.a(new_n238_), .b(new_n236_), .c(new_n168_), .d(new_n159_), .O(new_n239_));
  aoi21  g102(.a(new_n239_), .b(x41), .c(new_n133_), .O(z29));
  nand3  g103(.a(new_n175_), .b(new_n145_), .c(new_n141_), .O(new_n243_));
  nand4  g104(.a(new_n220_), .b(new_n174_), .c(new_n159_), .d(x46), .O(new_n244_));
  nor2   g105(.a(new_n244_), .b(new_n243_), .O(z32));
  nand3  g106(.a(new_n159_), .b(new_n210_), .c(x39), .O(new_n246_));
  nor2   g107(.a(new_n246_), .b(new_n176_), .O(z33));
  nand2  g108(.a(new_n187_), .b(x58), .O(new_n248_));
  nor2   g109(.a(new_n248_), .b(new_n146_), .O(z34));
  inv1   g110(.a(new_n180_), .O(new_n263_));
  nor2   g111(.a(new_n210_), .b(x28), .O(new_n264_));
  nand4  g112(.a(new_n264_), .b(new_n263_), .c(new_n175_), .d(new_n173_), .O(new_n265_));
  aoi21  g113(.a(new_n265_), .b(x41), .c(new_n133_), .O(z59));
  inv1   g114(.a(new_n191_), .O(new_n267_));
  nand3  g115(.a(new_n160_), .b(new_n163_), .c(x07), .O(new_n268_));
  nand3  g116(.a(new_n199_), .b(new_n142_), .c(x41), .O(new_n269_));
  nor2   g117(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  nand4  g118(.a(new_n207_), .b(new_n178_), .c(new_n173_), .d(new_n211_), .O(new_n271_));
  nor2   g119(.a(new_n271_), .b(new_n215_), .O(new_n272_));
  nand4  g120(.a(new_n272_), .b(new_n270_), .c(new_n267_), .d(new_n145_), .O(new_n273_));
  inv1   g121(.a(new_n273_), .O(z60));
  nand3  g122(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(new_n275_));
  nand4  g123(.a(new_n192_), .b(new_n169_), .c(new_n168_), .d(z05), .O(new_n276_));
  nand3  g124(.a(new_n165_), .b(new_n164_), .c(x08), .O(new_n277_));
  nor3   g125(.a(new_n277_), .b(new_n276_), .c(new_n275_), .O(z61));
  nand3  g126(.a(new_n169_), .b(new_n168_), .c(new_n187_), .O(new_n279_));
  inv1   g127(.a(new_n279_), .O(new_n280_));
  nand3  g128(.a(new_n165_), .b(new_n214_), .c(new_n186_), .O(new_n281_));
  inv1   g129(.a(new_n281_), .O(new_n282_));
  nand4  g130(.a(new_n204_), .b(x47), .c(new_n142_), .d(new_n149_), .O(new_n283_));
  nor2   g131(.a(new_n283_), .b(new_n271_), .O(new_n284_));
  nand3  g132(.a(new_n284_), .b(new_n282_), .c(new_n280_), .O(new_n285_));
  aoi21  g133(.a(new_n285_), .b(x41), .c(new_n133_), .O(z62));
  nand3  g134(.a(new_n282_), .b(new_n187_), .c(new_n145_), .O(new_n287_));
  inv1   g135(.a(new_n271_), .O(new_n288_));
  nand4  g136(.a(new_n288_), .b(new_n174_), .c(new_n267_), .d(x56), .O(new_n289_));
  nor2   g137(.a(new_n289_), .b(new_n287_), .O(z63));
  nand4  g138(.a(new_n288_), .b(new_n220_), .c(new_n144_), .d(x30), .O(new_n291_));
  nor2   g139(.a(new_n291_), .b(new_n287_), .O(z64));
  zero   g140(.O(z00));
  zero   g141(.O(z01));
  zero   g142(.O(z03));
  zero   g143(.O(z08));
  zero   g144(.O(z09));
  zero   g145(.O(z23));
  zero   g146(.O(z26));
  zero   g147(.O(z30));
  zero   g148(.O(z31));
  zero   g149(.O(z37));
  zero   g150(.O(z39));
  zero   g151(.O(z40));
  zero   g152(.O(z42));
  zero   g153(.O(z45));
  zero   g154(.O(z46));
  zero   g155(.O(z47));
  zero   g156(.O(z49));
  zero   g157(.O(z51));
  zero   g158(.O(z52));
  zero   g159(.O(z54));
  zero   g160(.O(z55));
  zero   g161(.O(z57));
  nor2   g162(.a(x41), .b(new_n133_), .O(z12));
  nor2   g163(.a(x41), .b(new_n133_), .O(z19));
  nor2   g164(.a(x41), .b(new_n133_), .O(z20));
  nor2   g165(.a(x41), .b(new_n133_), .O(z21));
  nor2   g166(.a(x41), .b(new_n133_), .O(z22));
  nor2   g167(.a(x41), .b(new_n133_), .O(z27));
  nor2   g168(.a(x41), .b(new_n133_), .O(z35));
  nor2   g169(.a(x41), .b(new_n133_), .O(z36));
  nor2   g170(.a(x41), .b(new_n133_), .O(z38));
  nor2   g171(.a(x41), .b(new_n133_), .O(z41));
  nor2   g172(.a(x41), .b(new_n133_), .O(z43));
  nor2   g173(.a(x41), .b(new_n133_), .O(z44));
  nor2   g174(.a(x41), .b(new_n133_), .O(z48));
  nor2   g175(.a(x41), .b(new_n133_), .O(z50));
  nor2   g176(.a(x41), .b(new_n133_), .O(z53));
  nor2   g177(.a(x41), .b(new_n133_), .O(z56));
  nor2   g178(.a(x41), .b(new_n133_), .O(z58));
endmodule


