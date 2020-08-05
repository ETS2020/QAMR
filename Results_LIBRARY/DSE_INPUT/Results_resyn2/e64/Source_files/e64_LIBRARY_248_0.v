// Benchmark "FAU" written by ABC on Tue Jul 28 01:17:08 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n278_, new_n280_, new_n281_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n323_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n332_, new_n333_, new_n335_, new_n336_, new_n337_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g003(.a(x14), .O(new_n138_));
  inv1   g004(.a(x28), .O(new_n139_));
  inv1   g005(.a(x37), .O(new_n140_));
  inv1   g006(.a(x43), .O(new_n141_));
  nand4  g007(.a(new_n141_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n142_));
  nor3   g008(.a(new_n142_), .b(x15), .c(new_n138_), .O(z06));
  nand3  g009(.a(x43), .b(new_n139_), .c(new_n135_), .O(new_n144_));
  nor3   g010(.a(new_n144_), .b(x37), .c(new_n136_), .O(z07));
  nor2   g011(.a(x37), .b(new_n136_), .O(new_n148_));
  nand3  g012(.a(new_n148_), .b(x28), .c(new_n135_), .O(new_n149_));
  inv1   g013(.a(new_n149_), .O(z10));
  nand3  g014(.a(x37), .b(x29), .c(new_n135_), .O(new_n151_));
  inv1   g015(.a(new_n151_), .O(z11));
  inv1   g016(.a(x47), .O(new_n153_));
  inv1   g017(.a(x50), .O(new_n154_));
  inv1   g018(.a(x58), .O(new_n155_));
  inv1   g019(.a(x60), .O(new_n156_));
  nand4  g020(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n153_), .O(new_n157_));
  inv1   g021(.a(new_n157_), .O(new_n158_));
  inv1   g022(.a(x62), .O(new_n159_));
  nor2   g023(.a(x56), .b(x46), .O(new_n160_));
  nand3  g024(.a(new_n160_), .b(new_n159_), .c(new_n141_), .O(new_n161_));
  inv1   g025(.a(new_n161_), .O(new_n162_));
  inv1   g026(.a(x30), .O(new_n163_));
  inv1   g027(.a(x39), .O(new_n164_));
  inv1   g028(.a(x40), .O(new_n165_));
  inv1   g029(.a(x41), .O(new_n166_));
  nand4  g030(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n163_), .O(new_n167_));
  inv1   g031(.a(new_n167_), .O(new_n168_));
  nand3  g032(.a(new_n168_), .b(new_n162_), .c(new_n158_), .O(new_n169_));
  inv1   g033(.a(x10), .O(new_n170_));
  inv1   g034(.a(x11), .O(new_n171_));
  nand4  g035(.a(new_n135_), .b(new_n138_), .c(new_n171_), .d(new_n170_), .O(new_n172_));
  inv1   g036(.a(new_n172_), .O(new_n173_));
  inv1   g037(.a(x03), .O(new_n174_));
  inv1   g038(.a(x07), .O(new_n175_));
  inv1   g039(.a(x24), .O(new_n176_));
  inv1   g040(.a(x25), .O(new_n177_));
  nand4  g041(.a(new_n177_), .b(new_n176_), .c(new_n175_), .d(new_n174_), .O(new_n178_));
  inv1   g042(.a(new_n178_), .O(new_n179_));
  inv1   g043(.a(x26), .O(new_n180_));
  nand4  g044(.a(new_n140_), .b(x29), .c(new_n139_), .d(new_n180_), .O(new_n181_));
  inv1   g045(.a(new_n181_), .O(new_n182_));
  inv1   g046(.a(x06), .O(new_n183_));
  nor2   g047(.a(x08), .b(new_n183_), .O(new_n184_));
  nand4  g048(.a(new_n184_), .b(new_n182_), .c(new_n179_), .d(new_n173_), .O(new_n185_));
  nor2   g049(.a(new_n185_), .b(new_n169_), .O(z12));
  nor2   g050(.a(new_n161_), .b(new_n157_), .O(new_n187_));
  nand4  g051(.a(new_n176_), .b(new_n135_), .c(new_n138_), .d(new_n171_), .O(new_n188_));
  nor2   g052(.a(x07), .b(x03), .O(new_n189_));
  nor2   g053(.a(x10), .b(x08), .O(new_n190_));
  nand3  g054(.a(new_n190_), .b(new_n189_), .c(new_n177_), .O(new_n191_));
  nor2   g055(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  nor2   g056(.a(x39), .b(x30), .O(new_n193_));
  nand3  g057(.a(new_n193_), .b(x41), .c(new_n165_), .O(new_n194_));
  nor2   g058(.a(new_n194_), .b(new_n181_), .O(new_n195_));
  nand3  g059(.a(new_n195_), .b(new_n192_), .c(new_n187_), .O(new_n196_));
  inv1   g060(.a(new_n196_), .O(z13));
  nand3  g061(.a(new_n140_), .b(x29), .c(new_n139_), .O(new_n198_));
  nand3  g062(.a(new_n135_), .b(new_n138_), .c(new_n170_), .O(new_n199_));
  nand2  g063(.a(new_n155_), .b(new_n141_), .O(new_n200_));
  nor4   g064(.a(new_n200_), .b(new_n199_), .c(new_n198_), .d(new_n154_), .O(z14));
  nand2  g065(.a(new_n135_), .b(new_n138_), .O(new_n202_));
  nand3  g066(.a(new_n148_), .b(new_n139_), .c(x10), .O(new_n203_));
  nor3   g067(.a(new_n203_), .b(new_n200_), .c(new_n202_), .O(z15));
  nand2  g068(.a(new_n160_), .b(new_n159_), .O(new_n205_));
  nor2   g069(.a(new_n205_), .b(new_n157_), .O(new_n206_));
  nor2   g070(.a(x43), .b(x40), .O(new_n207_));
  nand2  g071(.a(new_n207_), .b(new_n193_), .O(new_n208_));
  nand4  g072(.a(new_n140_), .b(x29), .c(new_n139_), .d(x26), .O(new_n209_));
  nor2   g073(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand3  g074(.a(new_n210_), .b(new_n206_), .c(new_n192_), .O(new_n211_));
  inv1   g075(.a(new_n211_), .O(z16));
  nor2   g076(.a(x28), .b(x25), .O(new_n213_));
  nand3  g077(.a(new_n213_), .b(new_n140_), .c(x29), .O(new_n214_));
  nor2   g078(.a(new_n214_), .b(new_n157_), .O(new_n215_));
  nor2   g079(.a(new_n208_), .b(new_n188_), .O(new_n216_));
  nand3  g080(.a(new_n190_), .b(new_n175_), .c(x03), .O(new_n217_));
  nor2   g081(.a(new_n217_), .b(new_n205_), .O(new_n218_));
  nand3  g082(.a(new_n218_), .b(new_n216_), .c(new_n215_), .O(new_n219_));
  inv1   g083(.a(new_n219_), .O(z17));
  nand3  g084(.a(new_n193_), .b(new_n177_), .c(new_n176_), .O(new_n221_));
  nor2   g085(.a(new_n221_), .b(new_n142_), .O(new_n222_));
  inv1   g086(.a(x56), .O(new_n223_));
  nand3  g087(.a(new_n156_), .b(new_n155_), .c(new_n223_), .O(new_n224_));
  inv1   g088(.a(x46), .O(new_n225_));
  nand4  g089(.a(new_n154_), .b(new_n153_), .c(new_n225_), .d(new_n165_), .O(new_n226_));
  nor2   g090(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  inv1   g091(.a(x08), .O(new_n228_));
  nand3  g092(.a(x62), .b(new_n228_), .c(new_n175_), .O(new_n229_));
  nor2   g093(.a(new_n229_), .b(new_n172_), .O(new_n230_));
  nand3  g094(.a(new_n230_), .b(new_n227_), .c(new_n222_), .O(new_n231_));
  inv1   g095(.a(new_n231_), .O(z18));
  nor3   g096(.a(x62), .b(x56), .c(x46), .O(new_n234_));
  nand4  g097(.a(new_n141_), .b(new_n140_), .c(x29), .d(new_n180_), .O(new_n235_));
  inv1   g098(.a(new_n235_), .O(new_n236_));
  nand4  g099(.a(new_n236_), .b(new_n234_), .c(new_n168_), .d(new_n158_), .O(new_n237_));
  inv1   g100(.a(new_n188_), .O(new_n238_));
  inv1   g101(.a(x18), .O(new_n239_));
  inv1   g102(.a(x22), .O(new_n240_));
  nand4  g103(.a(new_n139_), .b(new_n177_), .c(new_n240_), .d(new_n239_), .O(new_n241_));
  inv1   g104(.a(new_n241_), .O(new_n242_));
  nand4  g105(.a(new_n170_), .b(new_n228_), .c(new_n175_), .d(new_n183_), .O(new_n243_));
  inv1   g106(.a(new_n243_), .O(new_n244_));
  nor2   g107(.a(x03), .b(x00), .O(new_n245_));
  nand4  g108(.a(new_n245_), .b(new_n244_), .c(new_n242_), .d(new_n238_), .O(new_n246_));
  nor2   g109(.a(new_n246_), .b(new_n237_), .O(z20));
  inv1   g110(.a(x00), .O(new_n248_));
  nor2   g111(.a(x03), .b(new_n248_), .O(new_n249_));
  nand4  g112(.a(new_n249_), .b(new_n244_), .c(new_n242_), .d(new_n238_), .O(new_n250_));
  nor2   g113(.a(new_n250_), .b(new_n237_), .O(z21));
  nor2   g114(.a(x58), .b(x50), .O(new_n254_));
  nand3  g115(.a(new_n254_), .b(new_n156_), .c(new_n164_), .O(new_n255_));
  inv1   g116(.a(new_n255_), .O(new_n256_));
  nor2   g117(.a(x46), .b(x37), .O(new_n257_));
  nand3  g118(.a(new_n257_), .b(new_n256_), .c(new_n207_), .O(new_n258_));
  inv1   g119(.a(new_n199_), .O(new_n259_));
  nand4  g120(.a(x29), .b(new_n139_), .c(new_n177_), .d(new_n176_), .O(new_n260_));
  inv1   g121(.a(new_n260_), .O(new_n261_));
  nand3  g122(.a(new_n261_), .b(new_n259_), .c(x11), .O(new_n262_));
  nor2   g123(.a(new_n262_), .b(new_n258_), .O(z24));
  nand4  g124(.a(new_n213_), .b(new_n259_), .c(x29), .d(x24), .O(new_n264_));
  nor2   g125(.a(new_n264_), .b(new_n258_), .O(z25));
  nor2   g126(.a(new_n199_), .b(new_n198_), .O(new_n268_));
  nor2   g127(.a(x46), .b(new_n177_), .O(new_n269_));
  nand4  g128(.a(new_n269_), .b(new_n256_), .c(new_n207_), .d(new_n268_), .O(new_n270_));
  inv1   g129(.a(new_n270_), .O(z28));
  nor2   g130(.a(x40), .b(x39), .O(new_n272_));
  nand3  g131(.a(new_n272_), .b(new_n268_), .c(new_n141_), .O(new_n273_));
  nand3  g132(.a(new_n254_), .b(x60), .c(new_n225_), .O(new_n274_));
  nor2   g133(.a(new_n274_), .b(new_n273_), .O(z29));
  nand2  g134(.a(new_n254_), .b(x46), .O(new_n278_));
  nor2   g135(.a(new_n278_), .b(new_n273_), .O(z32));
  nand3  g136(.a(new_n268_), .b(new_n254_), .c(new_n141_), .O(new_n280_));
  nand2  g137(.a(new_n165_), .b(x39), .O(new_n281_));
  nor2   g138(.a(new_n281_), .b(new_n280_), .O(z33));
  nor3   g139(.a(new_n202_), .b(new_n142_), .c(new_n155_), .O(z34));
  nand4  g140(.a(new_n240_), .b(x18), .c(new_n175_), .d(new_n174_), .O(new_n306_));
  inv1   g141(.a(new_n306_), .O(new_n307_));
  nand4  g142(.a(new_n140_), .b(new_n180_), .c(new_n228_), .d(new_n183_), .O(new_n308_));
  inv1   g143(.a(new_n308_), .O(new_n309_));
  nand4  g144(.a(new_n309_), .b(new_n307_), .c(new_n261_), .d(new_n173_), .O(new_n310_));
  nor2   g145(.a(new_n310_), .b(new_n169_), .O(z57));
  nand4  g146(.a(new_n139_), .b(x22), .c(new_n228_), .d(new_n183_), .O(new_n312_));
  inv1   g147(.a(new_n312_), .O(new_n313_));
  nand3  g148(.a(new_n313_), .b(new_n179_), .c(new_n173_), .O(new_n314_));
  nor2   g149(.a(new_n314_), .b(new_n237_), .O(z58));
  nor2   g150(.a(new_n280_), .b(new_n165_), .O(z59));
  nand2  g151(.a(new_n228_), .b(x07), .O(new_n317_));
  nor2   g152(.a(new_n317_), .b(new_n172_), .O(new_n318_));
  nand3  g153(.a(new_n318_), .b(new_n227_), .c(new_n222_), .O(new_n319_));
  inv1   g154(.a(new_n319_), .O(z60));
  nand3  g155(.a(new_n160_), .b(new_n170_), .c(x08), .O(new_n321_));
  inv1   g156(.a(new_n321_), .O(new_n322_));
  nand3  g157(.a(new_n322_), .b(new_n216_), .c(new_n215_), .O(new_n323_));
  inv1   g158(.a(new_n323_), .O(z61));
  nor2   g159(.a(new_n260_), .b(new_n172_), .O(new_n325_));
  nand3  g160(.a(new_n257_), .b(new_n207_), .c(new_n193_), .O(new_n326_));
  inv1   g161(.a(new_n326_), .O(new_n327_));
  nand2  g162(.a(new_n154_), .b(x47), .O(new_n328_));
  nor2   g163(.a(new_n328_), .b(new_n224_), .O(new_n329_));
  nand3  g164(.a(new_n329_), .b(new_n327_), .c(new_n325_), .O(new_n330_));
  inv1   g165(.a(new_n330_), .O(z62));
  nor3   g166(.a(x60), .b(x58), .c(x50), .O(new_n332_));
  nand4  g167(.a(new_n327_), .b(new_n325_), .c(new_n332_), .d(x56), .O(new_n333_));
  inv1   g168(.a(new_n333_), .O(z63));
  nand2  g169(.a(new_n261_), .b(new_n173_), .O(new_n335_));
  nor2   g170(.a(x43), .b(new_n163_), .O(new_n336_));
  nand4  g171(.a(new_n336_), .b(new_n272_), .c(new_n257_), .d(new_n332_), .O(new_n337_));
  nor2   g172(.a(new_n337_), .b(new_n335_), .O(z64));
  zero   g173(.O(z00));
  zero   g174(.O(z01));
  zero   g175(.O(z02));
  zero   g176(.O(z03));
  zero   g177(.O(z08));
  zero   g178(.O(z09));
  zero   g179(.O(z19));
  zero   g180(.O(z22));
  zero   g181(.O(z23));
  zero   g182(.O(z26));
  zero   g183(.O(z27));
  zero   g184(.O(z30));
  zero   g185(.O(z31));
  zero   g186(.O(z35));
  zero   g187(.O(z36));
  zero   g188(.O(z37));
  zero   g189(.O(z38));
  zero   g190(.O(z39));
  zero   g191(.O(z40));
  zero   g192(.O(z41));
  zero   g193(.O(z42));
  zero   g194(.O(z43));
  zero   g195(.O(z44));
  zero   g196(.O(z45));
  zero   g197(.O(z46));
  zero   g198(.O(z47));
  zero   g199(.O(z48));
  zero   g200(.O(z49));
  zero   g201(.O(z50));
  zero   g202(.O(z51));
  zero   g203(.O(z52));
  zero   g204(.O(z53));
  zero   g205(.O(z54));
  zero   g206(.O(z55));
  zero   g207(.O(z56));
  buf    g208(.a(x29), .O(z05));
endmodule


