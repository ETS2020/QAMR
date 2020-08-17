// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:38 2020

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
  wire new_n134_, new_n135_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n150_, new_n151_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_;
  nor2   g000(.a(x60), .b(x03), .O(z00));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z00), .b(new_n135_), .c(new_n134_), .O(z04));
  nor2   g004(.a(z00), .b(new_n135_), .O(z05));
  inv1   g005(.a(x14), .O(new_n138_));
  inv1   g006(.a(x28), .O(new_n139_));
  inv1   g007(.a(x37), .O(new_n140_));
  nor2   g008(.a(z00), .b(x43), .O(new_n141_));
  nand4  g009(.a(new_n141_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n142_));
  nor3   g010(.a(new_n142_), .b(x15), .c(new_n138_), .O(z06));
  inv1   g011(.a(z00), .O(new_n144_));
  nand2  g012(.a(new_n139_), .b(new_n134_), .O(new_n145_));
  nand3  g013(.a(x43), .b(new_n140_), .c(x29), .O(new_n146_));
  oai21  g014(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(z07));
  nor2   g015(.a(x37), .b(new_n135_), .O(new_n150_));
  nand3  g016(.a(new_n150_), .b(x28), .c(new_n134_), .O(new_n151_));
  nand2  g017(.a(new_n151_), .b(new_n144_), .O(z10));
  nor4   g018(.a(z00), .b(new_n140_), .c(new_n135_), .d(x15), .O(z11));
  inv1   g019(.a(x43), .O(new_n155_));
  nor2   g020(.a(z00), .b(x58), .O(new_n156_));
  nand4  g021(.a(new_n156_), .b(x50), .c(new_n155_), .d(new_n140_), .O(new_n157_));
  nor2   g022(.a(new_n157_), .b(new_n135_), .O(new_n158_));
  nand4  g023(.a(new_n158_), .b(new_n139_), .c(new_n134_), .d(new_n138_), .O(new_n159_));
  nor2   g024(.a(new_n159_), .b(x10), .O(z14));
  inv1   g025(.a(x10), .O(new_n161_));
  nand3  g026(.a(new_n156_), .b(new_n155_), .c(new_n140_), .O(new_n162_));
  nor2   g027(.a(new_n162_), .b(new_n135_), .O(new_n163_));
  nand4  g028(.a(new_n163_), .b(new_n139_), .c(new_n134_), .d(new_n138_), .O(new_n164_));
  nor2   g029(.a(new_n164_), .b(new_n161_), .O(z15));
  inv1   g030(.a(x11), .O(new_n167_));
  nand3  g031(.a(new_n138_), .b(new_n167_), .c(new_n161_), .O(new_n168_));
  inv1   g032(.a(x24), .O(new_n169_));
  inv1   g033(.a(x25), .O(new_n170_));
  nor2   g034(.a(new_n135_), .b(x28), .O(new_n171_));
  nand4  g035(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n134_), .O(new_n172_));
  nor4   g036(.a(new_n172_), .b(new_n168_), .c(x08), .d(x07), .O(new_n173_));
  nor3   g037(.a(x43), .b(x40), .c(x39), .O(new_n174_));
  inv1   g038(.a(new_n174_), .O(new_n175_));
  nor3   g039(.a(new_n175_), .b(x37), .c(x30), .O(new_n176_));
  inv1   g040(.a(x46), .O(new_n177_));
  inv1   g041(.a(x47), .O(new_n178_));
  inv1   g042(.a(x50), .O(new_n179_));
  nand3  g043(.a(new_n179_), .b(new_n178_), .c(new_n177_), .O(new_n180_));
  nor4   g044(.a(new_n180_), .b(x62), .c(x58), .d(x56), .O(new_n181_));
  nand3  g045(.a(new_n181_), .b(new_n176_), .c(new_n173_), .O(new_n182_));
  aoi21  g046(.a(new_n182_), .b(x03), .c(x60), .O(z17));
  inv1   g047(.a(x56), .O(new_n184_));
  inv1   g048(.a(x58), .O(new_n185_));
  nand3  g049(.a(x62), .b(new_n185_), .c(new_n184_), .O(new_n186_));
  nor2   g050(.a(new_n186_), .b(new_n180_), .O(new_n187_));
  nand3  g051(.a(new_n187_), .b(new_n176_), .c(new_n173_), .O(new_n188_));
  aoi21  g052(.a(new_n188_), .b(x03), .c(x60), .O(z18));
  inv1   g053(.a(x39), .O(new_n191_));
  inv1   g054(.a(x40), .O(new_n192_));
  inv1   g055(.a(x03), .O(new_n193_));
  nor2   g056(.a(x10), .b(new_n193_), .O(new_n194_));
  nand3  g057(.a(new_n194_), .b(new_n138_), .c(x11), .O(new_n195_));
  nor2   g058(.a(new_n195_), .b(x15), .O(new_n196_));
  nand4  g059(.a(new_n196_), .b(new_n139_), .c(new_n170_), .d(new_n169_), .O(new_n197_));
  nor2   g060(.a(new_n197_), .b(new_n135_), .O(new_n198_));
  nand4  g061(.a(new_n198_), .b(new_n192_), .c(new_n191_), .d(new_n140_), .O(new_n199_));
  nor2   g062(.a(new_n199_), .b(x43), .O(new_n200_));
  nand4  g063(.a(new_n200_), .b(new_n185_), .c(new_n179_), .d(new_n177_), .O(new_n201_));
  nor2   g064(.a(new_n201_), .b(x60), .O(z24));
  nand3  g065(.a(new_n194_), .b(new_n134_), .c(new_n138_), .O(new_n203_));
  inv1   g066(.a(new_n203_), .O(new_n204_));
  nand4  g067(.a(new_n204_), .b(new_n139_), .c(new_n170_), .d(x24), .O(new_n205_));
  nor2   g068(.a(new_n205_), .b(new_n135_), .O(new_n206_));
  nand4  g069(.a(new_n206_), .b(new_n192_), .c(new_n191_), .d(new_n140_), .O(new_n207_));
  nor2   g070(.a(new_n207_), .b(x43), .O(new_n208_));
  nand4  g071(.a(new_n208_), .b(new_n185_), .c(new_n179_), .d(new_n177_), .O(new_n209_));
  nor2   g072(.a(new_n209_), .b(x60), .O(z25));
  nor3   g073(.a(x15), .b(x14), .c(x10), .O(new_n212_));
  nand2  g074(.a(new_n171_), .b(x25), .O(new_n213_));
  inv1   g075(.a(new_n213_), .O(new_n214_));
  nor3   g076(.a(x40), .b(x39), .c(x37), .O(new_n215_));
  nor2   g077(.a(x58), .b(x50), .O(new_n216_));
  nand3  g078(.a(new_n216_), .b(new_n177_), .c(new_n155_), .O(new_n217_));
  inv1   g079(.a(new_n217_), .O(new_n218_));
  nand4  g080(.a(new_n218_), .b(new_n215_), .c(new_n214_), .d(new_n212_), .O(new_n219_));
  aoi21  g081(.a(new_n219_), .b(x03), .c(x60), .O(z28));
  nand3  g082(.a(new_n212_), .b(new_n150_), .c(new_n139_), .O(new_n221_));
  nor2   g083(.a(x50), .b(x46), .O(new_n222_));
  nand4  g084(.a(new_n222_), .b(new_n174_), .c(x60), .d(new_n185_), .O(new_n223_));
  oai21  g085(.a(new_n223_), .b(new_n221_), .c(new_n144_), .O(z29));
  nand3  g086(.a(new_n156_), .b(new_n179_), .c(x46), .O(new_n226_));
  nor2   g087(.a(new_n226_), .b(x43), .O(new_n227_));
  nand4  g088(.a(new_n227_), .b(new_n192_), .c(new_n191_), .d(new_n140_), .O(new_n228_));
  nor2   g089(.a(new_n228_), .b(new_n135_), .O(new_n229_));
  nand4  g090(.a(new_n229_), .b(new_n139_), .c(new_n134_), .d(new_n138_), .O(new_n230_));
  nor2   g091(.a(new_n230_), .b(x10), .O(z32));
  nand3  g092(.a(new_n156_), .b(new_n179_), .c(new_n155_), .O(new_n232_));
  inv1   g093(.a(new_n232_), .O(new_n233_));
  nand4  g094(.a(new_n233_), .b(new_n192_), .c(x39), .d(new_n140_), .O(new_n234_));
  nor2   g095(.a(new_n234_), .b(new_n135_), .O(new_n235_));
  nand4  g096(.a(new_n235_), .b(new_n139_), .c(new_n134_), .d(new_n138_), .O(new_n236_));
  nor2   g097(.a(new_n236_), .b(x10), .O(z33));
  nor4   g098(.a(z00), .b(new_n185_), .c(x43), .d(x37), .O(new_n238_));
  nand4  g099(.a(new_n238_), .b(x29), .c(new_n139_), .d(new_n134_), .O(new_n239_));
  nor2   g100(.a(new_n239_), .b(x14), .O(z34));
  nand4  g101(.a(new_n171_), .b(new_n134_), .c(new_n138_), .d(new_n161_), .O(new_n251_));
  nand4  g102(.a(new_n216_), .b(new_n155_), .c(x40), .d(new_n140_), .O(new_n252_));
  oai21  g103(.a(new_n252_), .b(new_n251_), .c(new_n144_), .O(z59));
  inv1   g104(.a(x30), .O(new_n254_));
  inv1   g105(.a(x08), .O(new_n255_));
  nand4  g106(.a(new_n161_), .b(new_n255_), .c(x07), .d(x03), .O(new_n256_));
  nor3   g107(.a(new_n256_), .b(x14), .c(x11), .O(new_n257_));
  nand4  g108(.a(new_n257_), .b(new_n170_), .c(new_n169_), .d(new_n134_), .O(new_n258_));
  nor2   g109(.a(new_n258_), .b(x28), .O(new_n259_));
  nand4  g110(.a(new_n259_), .b(new_n140_), .c(new_n254_), .d(x29), .O(new_n260_));
  nor2   g111(.a(new_n260_), .b(x39), .O(new_n261_));
  nand4  g112(.a(new_n261_), .b(new_n177_), .c(new_n155_), .d(new_n192_), .O(new_n262_));
  nor2   g113(.a(new_n262_), .b(x47), .O(new_n263_));
  nand4  g114(.a(new_n263_), .b(new_n185_), .c(new_n184_), .d(new_n179_), .O(new_n264_));
  nor2   g115(.a(new_n264_), .b(x60), .O(z60));
  nand4  g116(.a(new_n167_), .b(new_n161_), .c(x08), .d(x03), .O(new_n266_));
  nor2   g117(.a(new_n266_), .b(x14), .O(new_n267_));
  nand4  g118(.a(new_n267_), .b(new_n170_), .c(new_n169_), .d(new_n134_), .O(new_n268_));
  nor2   g119(.a(new_n268_), .b(x28), .O(new_n269_));
  nand4  g120(.a(new_n269_), .b(new_n140_), .c(new_n254_), .d(x29), .O(new_n270_));
  nor2   g121(.a(new_n270_), .b(x39), .O(new_n271_));
  nand4  g122(.a(new_n271_), .b(new_n177_), .c(new_n155_), .d(new_n192_), .O(new_n272_));
  nor2   g123(.a(new_n272_), .b(x47), .O(new_n273_));
  nand4  g124(.a(new_n273_), .b(new_n185_), .c(new_n184_), .d(new_n179_), .O(new_n274_));
  nor2   g125(.a(new_n274_), .b(x60), .O(z61));
  nand3  g126(.a(new_n194_), .b(new_n138_), .c(new_n167_), .O(new_n276_));
  inv1   g127(.a(new_n276_), .O(new_n277_));
  nand4  g128(.a(new_n277_), .b(new_n170_), .c(new_n169_), .d(new_n134_), .O(new_n278_));
  nor2   g129(.a(new_n278_), .b(x28), .O(new_n279_));
  nand4  g130(.a(new_n279_), .b(new_n140_), .c(new_n254_), .d(x29), .O(new_n280_));
  nor2   g131(.a(new_n280_), .b(x39), .O(new_n281_));
  nand4  g132(.a(new_n281_), .b(new_n177_), .c(new_n155_), .d(new_n192_), .O(new_n282_));
  nor2   g133(.a(new_n282_), .b(new_n178_), .O(new_n283_));
  nand4  g134(.a(new_n283_), .b(new_n185_), .c(new_n184_), .d(new_n179_), .O(new_n284_));
  nor2   g135(.a(new_n284_), .b(x60), .O(z62));
  nor2   g136(.a(new_n282_), .b(x50), .O(new_n286_));
  nand3  g137(.a(new_n286_), .b(new_n185_), .c(x56), .O(new_n287_));
  nor2   g138(.a(new_n287_), .b(x60), .O(z63));
  nand2  g139(.a(new_n279_), .b(x29), .O(new_n289_));
  nor2   g140(.a(new_n289_), .b(new_n254_), .O(new_n290_));
  nand4  g141(.a(new_n290_), .b(new_n192_), .c(new_n191_), .d(new_n140_), .O(new_n291_));
  nor2   g142(.a(new_n291_), .b(x43), .O(new_n292_));
  nand4  g143(.a(new_n292_), .b(new_n185_), .c(new_n179_), .d(new_n177_), .O(new_n293_));
  nor2   g144(.a(new_n293_), .b(x60), .O(z64));
  zero   g145(.O(z01));
  zero   g146(.O(z02));
  zero   g147(.O(z08));
  zero   g148(.O(z09));
  zero   g149(.O(z13));
  zero   g150(.O(z16));
  zero   g151(.O(z19));
  zero   g152(.O(z27));
  zero   g153(.O(z30));
  zero   g154(.O(z37));
  zero   g155(.O(z40));
  zero   g156(.O(z41));
  zero   g157(.O(z43));
  zero   g158(.O(z44));
  zero   g159(.O(z45));
  zero   g160(.O(z46));
  zero   g161(.O(z47));
  zero   g162(.O(z49));
  zero   g163(.O(z52));
  nor2   g164(.a(x60), .b(x03), .O(z03));
  nor2   g165(.a(x60), .b(x03), .O(z12));
  nor2   g166(.a(x60), .b(x03), .O(z20));
  nor2   g167(.a(x60), .b(x03), .O(z21));
  nor2   g168(.a(x60), .b(x03), .O(z22));
  nor2   g169(.a(x60), .b(x03), .O(z23));
  nor2   g170(.a(x60), .b(x03), .O(z26));
  nor2   g171(.a(x60), .b(x03), .O(z31));
  nor2   g172(.a(x60), .b(x03), .O(z35));
  nor2   g173(.a(x60), .b(x03), .O(z36));
  nor2   g174(.a(x60), .b(x03), .O(z38));
  nor2   g175(.a(x60), .b(x03), .O(z39));
  nor2   g176(.a(x60), .b(x03), .O(z42));
  nor2   g177(.a(x60), .b(x03), .O(z48));
  nor2   g178(.a(x60), .b(x03), .O(z50));
  nor2   g179(.a(x60), .b(x03), .O(z51));
  nor2   g180(.a(x60), .b(x03), .O(z53));
  nor2   g181(.a(x60), .b(x03), .O(z54));
  nor2   g182(.a(x60), .b(x03), .O(z55));
  nor2   g183(.a(x60), .b(x03), .O(z56));
  nor2   g184(.a(x60), .b(x03), .O(z57));
  nor2   g185(.a(x60), .b(x03), .O(z58));
endmodule


