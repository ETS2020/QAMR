// Benchmark "FAU" written by ABC on Wed Aug 19 19:51:35 2020

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
  wire new_n135_, new_n136_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n187_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n287_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(x39), .b(x07), .O(z08));
  nor3   g003(.a(z08), .b(new_n136_), .c(new_n135_), .O(z04));
  inv1   g004(.a(z08), .O(new_n139_));
  inv1   g005(.a(x37), .O(new_n140_));
  inv1   g006(.a(x28), .O(new_n141_));
  inv1   g007(.a(x43), .O(new_n142_));
  inv1   g008(.a(x10), .O(new_n143_));
  inv1   g009(.a(x14), .O(new_n144_));
  inv1   g010(.a(x58), .O(new_n145_));
  nor2   g011(.a(x50), .b(x40), .O(new_n146_));
  nand4  g012(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(new_n143_), .O(new_n147_));
  nand4  g013(.a(new_n147_), .b(new_n142_), .c(new_n140_), .d(new_n141_), .O(new_n148_));
  nand3  g014(.a(new_n148_), .b(new_n140_), .c(new_n135_), .O(new_n149_));
  nand2  g015(.a(new_n149_), .b(new_n139_), .O(new_n150_));
  inv1   g016(.a(x40), .O(new_n151_));
  inv1   g017(.a(x50), .O(new_n152_));
  inv1   g018(.a(x39), .O(new_n153_));
  inv1   g019(.a(x46), .O(new_n154_));
  inv1   g020(.a(x60), .O(new_n155_));
  inv1   g021(.a(x11), .O(new_n156_));
  inv1   g022(.a(x24), .O(new_n157_));
  inv1   g023(.a(x25), .O(new_n158_));
  inv1   g024(.a(x30), .O(new_n159_));
  inv1   g025(.a(x47), .O(new_n160_));
  oai21  g026(.a(x56), .b(new_n160_), .c(new_n159_), .O(new_n161_));
  inv1   g027(.a(x56), .O(new_n162_));
  aoi21  g028(.a(new_n162_), .b(x47), .c(x30), .O(new_n163_));
  aoi21  g029(.a(new_n161_), .b(x07), .c(new_n163_), .O(new_n164_));
  nand4  g030(.a(new_n164_), .b(new_n158_), .c(new_n157_), .d(new_n156_), .O(new_n165_));
  nand2  g031(.a(new_n165_), .b(new_n155_), .O(new_n166_));
  nand2  g032(.a(x60), .b(x07), .O(new_n167_));
  nand2  g033(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g034(.a(new_n168_), .b(new_n154_), .O(new_n169_));
  nand2  g035(.a(x46), .b(x07), .O(new_n170_));
  nand3  g036(.a(new_n170_), .b(new_n169_), .c(new_n153_), .O(new_n171_));
  nand4  g037(.a(new_n171_), .b(new_n145_), .c(new_n152_), .d(new_n142_), .O(new_n172_));
  inv1   g038(.a(new_n172_), .O(new_n173_));
  nand4  g039(.a(new_n173_), .b(new_n151_), .c(new_n144_), .d(new_n143_), .O(new_n174_));
  nand3  g040(.a(new_n174_), .b(new_n142_), .c(new_n141_), .O(new_n175_));
  nand3  g041(.a(new_n175_), .b(new_n140_), .c(new_n135_), .O(new_n176_));
  nand2  g042(.a(new_n176_), .b(new_n150_), .O(new_n177_));
  nand2  g043(.a(new_n177_), .b(x29), .O(new_n178_));
  nand2  g044(.a(new_n178_), .b(new_n139_), .O(z05));
  nor2   g045(.a(z08), .b(x43), .O(new_n180_));
  nand4  g046(.a(new_n180_), .b(new_n140_), .c(x29), .d(new_n141_), .O(new_n181_));
  nor3   g047(.a(new_n181_), .b(x15), .c(new_n144_), .O(z06));
  nand2  g048(.a(new_n141_), .b(new_n135_), .O(new_n183_));
  nand3  g049(.a(x43), .b(new_n140_), .c(x29), .O(new_n184_));
  oai21  g050(.a(new_n184_), .b(new_n183_), .c(new_n139_), .O(z07));
  nand4  g051(.a(new_n140_), .b(x29), .c(x28), .d(new_n135_), .O(new_n187_));
  nand2  g052(.a(new_n187_), .b(new_n139_), .O(z10));
  nor4   g053(.a(z08), .b(new_n140_), .c(new_n136_), .d(x15), .O(z11));
  nor2   g054(.a(z08), .b(x58), .O(new_n191_));
  nand4  g055(.a(new_n191_), .b(x50), .c(new_n142_), .d(new_n140_), .O(new_n192_));
  nor2   g056(.a(new_n192_), .b(new_n136_), .O(new_n193_));
  nand4  g057(.a(new_n193_), .b(new_n141_), .c(new_n135_), .d(new_n144_), .O(new_n194_));
  nor2   g058(.a(new_n194_), .b(x10), .O(z14));
  nand3  g059(.a(new_n191_), .b(new_n142_), .c(new_n140_), .O(new_n196_));
  nor2   g060(.a(new_n196_), .b(new_n136_), .O(new_n197_));
  nand4  g061(.a(new_n197_), .b(new_n141_), .c(new_n135_), .d(new_n144_), .O(new_n198_));
  nor2   g062(.a(new_n198_), .b(new_n143_), .O(z15));
  nand4  g063(.a(new_n141_), .b(new_n158_), .c(new_n157_), .d(new_n135_), .O(new_n204_));
  nor4   g064(.a(new_n204_), .b(x14), .c(new_n156_), .d(x10), .O(new_n205_));
  nor2   g065(.a(x43), .b(x40), .O(new_n206_));
  nand3  g066(.a(new_n206_), .b(new_n140_), .c(x29), .O(new_n207_));
  nor2   g067(.a(x60), .b(x58), .O(new_n208_));
  nand3  g068(.a(new_n208_), .b(new_n152_), .c(new_n154_), .O(new_n209_));
  nor2   g069(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  nand2  g070(.a(new_n210_), .b(new_n205_), .O(new_n211_));
  aoi21  g071(.a(new_n211_), .b(x07), .c(x39), .O(z24));
  nor3   g072(.a(x15), .b(x14), .c(x10), .O(new_n213_));
  nor2   g073(.a(x25), .b(new_n157_), .O(new_n214_));
  nor2   g074(.a(new_n136_), .b(x28), .O(new_n215_));
  nand2  g075(.a(new_n206_), .b(new_n140_), .O(new_n216_));
  nor2   g076(.a(new_n216_), .b(new_n209_), .O(new_n217_));
  nand4  g077(.a(new_n217_), .b(new_n215_), .c(new_n214_), .d(new_n213_), .O(new_n218_));
  aoi21  g078(.a(new_n218_), .b(x07), .c(x39), .O(z25));
  nand4  g079(.a(new_n217_), .b(new_n215_), .c(new_n213_), .d(x25), .O(new_n221_));
  aoi21  g080(.a(new_n221_), .b(x07), .c(x39), .O(z28));
  nand4  g081(.a(new_n135_), .b(new_n144_), .c(new_n143_), .d(x07), .O(new_n223_));
  nor3   g082(.a(new_n223_), .b(new_n136_), .c(x28), .O(new_n224_));
  nand4  g083(.a(new_n224_), .b(new_n151_), .c(new_n153_), .d(new_n140_), .O(new_n225_));
  nor2   g084(.a(new_n225_), .b(x43), .O(new_n226_));
  nand4  g085(.a(new_n226_), .b(new_n145_), .c(new_n152_), .d(new_n154_), .O(new_n227_));
  nor2   g086(.a(new_n227_), .b(new_n155_), .O(z29));
  nand3  g087(.a(new_n226_), .b(new_n152_), .c(x46), .O(new_n230_));
  nor2   g088(.a(new_n230_), .b(x58), .O(z32));
  nor3   g089(.a(x15), .b(x14), .c(x10), .O(new_n232_));
  nand4  g090(.a(new_n232_), .b(new_n140_), .c(x29), .d(new_n141_), .O(new_n233_));
  nor2   g091(.a(new_n233_), .b(new_n153_), .O(new_n234_));
  nand4  g092(.a(new_n234_), .b(new_n152_), .c(new_n142_), .d(new_n151_), .O(new_n235_));
  nor2   g093(.a(new_n235_), .b(x58), .O(z33));
  nor4   g094(.a(z08), .b(new_n145_), .c(x43), .d(x37), .O(new_n237_));
  nand4  g095(.a(new_n237_), .b(x29), .c(new_n141_), .d(new_n135_), .O(new_n238_));
  nor2   g096(.a(new_n238_), .b(x14), .O(z34));
  nand4  g097(.a(new_n191_), .b(new_n152_), .c(new_n142_), .d(x40), .O(new_n252_));
  nor3   g098(.a(new_n252_), .b(x37), .c(new_n136_), .O(new_n253_));
  nand4  g099(.a(new_n253_), .b(new_n141_), .c(new_n135_), .d(new_n144_), .O(new_n254_));
  nor2   g100(.a(new_n254_), .b(x10), .O(z59));
  nor2   g101(.a(x10), .b(x08), .O(new_n256_));
  nor2   g102(.a(x14), .b(x11), .O(new_n257_));
  inv1   g103(.a(new_n215_), .O(new_n258_));
  nor4   g104(.a(new_n258_), .b(x25), .c(x24), .d(x15), .O(new_n259_));
  nor2   g105(.a(x37), .b(x30), .O(new_n260_));
  nand4  g106(.a(new_n260_), .b(new_n154_), .c(new_n142_), .d(new_n151_), .O(new_n261_));
  nand4  g107(.a(new_n208_), .b(new_n162_), .c(new_n152_), .d(new_n160_), .O(new_n262_));
  nor2   g108(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  nand4  g109(.a(new_n263_), .b(new_n259_), .c(new_n257_), .d(new_n256_), .O(new_n264_));
  aoi21  g110(.a(new_n264_), .b(x07), .c(x39), .O(z60));
  nand3  g111(.a(new_n257_), .b(new_n143_), .c(x08), .O(new_n266_));
  inv1   g112(.a(new_n266_), .O(new_n267_));
  nand3  g113(.a(new_n267_), .b(new_n263_), .c(new_n259_), .O(new_n268_));
  aoi21  g114(.a(new_n268_), .b(x07), .c(x39), .O(z61));
  nand4  g115(.a(new_n144_), .b(new_n156_), .c(new_n143_), .d(x07), .O(new_n270_));
  nor3   g116(.a(new_n270_), .b(x24), .c(x15), .O(new_n271_));
  nand4  g117(.a(new_n271_), .b(x29), .c(new_n141_), .d(new_n158_), .O(new_n272_));
  nor4   g118(.a(new_n272_), .b(x39), .c(x37), .d(x30), .O(new_n273_));
  nand4  g119(.a(new_n273_), .b(new_n154_), .c(new_n142_), .d(new_n151_), .O(new_n274_));
  nor2   g120(.a(new_n274_), .b(new_n160_), .O(new_n275_));
  nand4  g121(.a(new_n275_), .b(new_n145_), .c(new_n162_), .d(new_n152_), .O(new_n276_));
  nor2   g122(.a(new_n276_), .b(x60), .O(z62));
  nand4  g123(.a(new_n135_), .b(new_n144_), .c(new_n156_), .d(new_n143_), .O(new_n278_));
  nor4   g124(.a(new_n278_), .b(new_n258_), .c(x25), .d(x24), .O(new_n279_));
  nand2  g125(.a(new_n208_), .b(x56), .O(new_n280_));
  nor3   g126(.a(new_n280_), .b(x50), .c(x46), .O(new_n281_));
  nand4  g127(.a(new_n281_), .b(new_n279_), .c(new_n260_), .d(new_n206_), .O(new_n282_));
  aoi21  g128(.a(new_n282_), .b(x07), .c(x39), .O(z63));
  nor2   g129(.a(new_n272_), .b(new_n159_), .O(new_n284_));
  nand4  g130(.a(new_n284_), .b(new_n151_), .c(new_n153_), .d(new_n140_), .O(new_n285_));
  nor2   g131(.a(new_n285_), .b(x43), .O(new_n286_));
  nand4  g132(.a(new_n286_), .b(new_n145_), .c(new_n152_), .d(new_n154_), .O(new_n287_));
  nor2   g133(.a(new_n287_), .b(x60), .O(z64));
  zero   g134(.O(z00));
  zero   g135(.O(z01));
  zero   g136(.O(z02));
  zero   g137(.O(z03));
  zero   g138(.O(z09));
  zero   g139(.O(z13));
  zero   g140(.O(z18));
  zero   g141(.O(z21));
  zero   g142(.O(z22));
  zero   g143(.O(z23));
  zero   g144(.O(z26));
  zero   g145(.O(z30));
  zero   g146(.O(z35));
  zero   g147(.O(z36));
  zero   g148(.O(z39));
  zero   g149(.O(z42));
  zero   g150(.O(z43));
  zero   g151(.O(z44));
  zero   g152(.O(z46));
  zero   g153(.O(z53));
  zero   g154(.O(z54));
  zero   g155(.O(z56));
  zero   g156(.O(z57));
  zero   g157(.O(z58));
  nor2   g158(.a(x39), .b(x07), .O(z12));
  nor2   g159(.a(x39), .b(x07), .O(z16));
  nor2   g160(.a(x39), .b(x07), .O(z17));
  nor2   g161(.a(x39), .b(x07), .O(z19));
  nor2   g162(.a(x39), .b(x07), .O(z20));
  nor2   g163(.a(x39), .b(x07), .O(z27));
  nor2   g164(.a(x39), .b(x07), .O(z31));
  nor2   g165(.a(x39), .b(x07), .O(z37));
  nor2   g166(.a(x39), .b(x07), .O(z38));
  nor2   g167(.a(x39), .b(x07), .O(z40));
  nor2   g168(.a(x39), .b(x07), .O(z41));
  nor2   g169(.a(x39), .b(x07), .O(z45));
  nor2   g170(.a(x39), .b(x07), .O(z47));
  nor2   g171(.a(x39), .b(x07), .O(z48));
  nor2   g172(.a(x39), .b(x07), .O(z49));
  nor2   g173(.a(x39), .b(x07), .O(z50));
  nor2   g174(.a(x39), .b(x07), .O(z51));
  nor2   g175(.a(x39), .b(x07), .O(z52));
  nor2   g176(.a(x39), .b(x07), .O(z55));
endmodule


