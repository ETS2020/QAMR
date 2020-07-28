// Benchmark "FAU" written by ABC on Tue Jul 28 01:16:17 2020

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
    new_n143_, new_n144_, new_n145_, new_n146_, new_n150_, new_n151_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n267_, new_n269_, new_n270_, new_n275_, new_n276_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n305_, new_n307_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n322_, new_n323_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n337_,
    new_n338_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g003(.a(x14), .O(new_n138_));
  nor2   g004(.a(new_n136_), .b(x28), .O(new_n139_));
  nor2   g005(.a(x43), .b(x37), .O(new_n140_));
  nand2  g006(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nor3   g007(.a(new_n141_), .b(x15), .c(new_n138_), .O(z06));
  inv1   g008(.a(x43), .O(new_n143_));
  inv1   g009(.a(x28), .O(new_n144_));
  inv1   g010(.a(x37), .O(new_n145_));
  nand3  g011(.a(new_n145_), .b(x29), .c(new_n144_), .O(new_n146_));
  nor3   g012(.a(new_n146_), .b(new_n143_), .c(x15), .O(z07));
  nor2   g013(.a(x37), .b(new_n136_), .O(new_n150_));
  nand3  g014(.a(new_n150_), .b(x28), .c(new_n135_), .O(new_n151_));
  inv1   g015(.a(new_n151_), .O(z10));
  nand3  g016(.a(x37), .b(x29), .c(new_n135_), .O(new_n153_));
  inv1   g017(.a(new_n153_), .O(z11));
  inv1   g018(.a(x30), .O(new_n155_));
  inv1   g019(.a(x41), .O(new_n156_));
  nor2   g020(.a(x40), .b(x39), .O(new_n157_));
  nand3  g021(.a(new_n157_), .b(new_n156_), .c(new_n155_), .O(new_n158_));
  inv1   g022(.a(new_n158_), .O(new_n159_));
  inv1   g023(.a(x56), .O(new_n160_));
  inv1   g024(.a(x58), .O(new_n161_));
  inv1   g025(.a(x60), .O(new_n162_));
  inv1   g026(.a(x62), .O(new_n163_));
  nand4  g027(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n160_), .O(new_n164_));
  inv1   g028(.a(new_n164_), .O(new_n165_));
  nor2   g029(.a(x46), .b(x43), .O(new_n166_));
  nor2   g030(.a(x50), .b(x47), .O(new_n167_));
  nand2  g031(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  inv1   g032(.a(new_n168_), .O(new_n169_));
  nand3  g033(.a(new_n169_), .b(new_n165_), .c(new_n159_), .O(new_n170_));
  inv1   g034(.a(x26), .O(new_n171_));
  nand4  g035(.a(new_n145_), .b(x29), .c(new_n144_), .d(new_n171_), .O(new_n172_));
  inv1   g036(.a(new_n172_), .O(new_n173_));
  inv1   g037(.a(x24), .O(new_n174_));
  inv1   g038(.a(x25), .O(new_n175_));
  nand2  g039(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  inv1   g040(.a(x10), .O(new_n177_));
  nand3  g041(.a(new_n135_), .b(new_n138_), .c(new_n177_), .O(new_n178_));
  nor2   g042(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  inv1   g043(.a(x03), .O(new_n180_));
  inv1   g044(.a(x07), .O(new_n181_));
  nand2  g045(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  inv1   g046(.a(x08), .O(new_n183_));
  inv1   g047(.a(x11), .O(new_n184_));
  nand3  g048(.a(new_n184_), .b(new_n183_), .c(x06), .O(new_n185_));
  nor2   g049(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  nand3  g050(.a(new_n186_), .b(new_n179_), .c(new_n173_), .O(new_n187_));
  nor2   g051(.a(new_n187_), .b(new_n170_), .O(z12));
  inv1   g052(.a(x39), .O(new_n189_));
  inv1   g053(.a(x40), .O(new_n190_));
  nand2  g054(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nor3   g055(.a(new_n182_), .b(new_n191_), .c(x30), .O(new_n192_));
  nor2   g056(.a(x15), .b(x14), .O(new_n193_));
  nand3  g057(.a(new_n193_), .b(new_n174_), .c(new_n184_), .O(new_n194_));
  nand3  g058(.a(new_n175_), .b(new_n177_), .c(new_n183_), .O(new_n195_));
  nor2   g059(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g060(.a(new_n196_), .b(new_n192_), .O(new_n197_));
  nand4  g061(.a(new_n173_), .b(new_n169_), .c(new_n165_), .d(x41), .O(new_n198_));
  nor2   g062(.a(new_n198_), .b(new_n197_), .O(z13));
  inv1   g063(.a(x50), .O(new_n200_));
  nor2   g064(.a(new_n178_), .b(new_n146_), .O(new_n201_));
  inv1   g065(.a(new_n201_), .O(new_n202_));
  nand2  g066(.a(new_n161_), .b(new_n143_), .O(new_n203_));
  nor3   g067(.a(new_n203_), .b(new_n202_), .c(new_n200_), .O(z14));
  inv1   g068(.a(new_n193_), .O(new_n205_));
  nor4   g069(.a(new_n203_), .b(new_n205_), .c(new_n146_), .d(new_n177_), .O(z15));
  inv1   g070(.a(x46), .O(new_n207_));
  nand3  g071(.a(new_n167_), .b(new_n160_), .c(new_n207_), .O(new_n208_));
  nand3  g072(.a(new_n163_), .b(new_n162_), .c(new_n161_), .O(new_n209_));
  nor2   g073(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nor2   g074(.a(new_n141_), .b(new_n171_), .O(new_n211_));
  nand4  g075(.a(new_n211_), .b(new_n210_), .c(new_n196_), .d(new_n192_), .O(new_n212_));
  inv1   g076(.a(new_n212_), .O(z16));
  inv1   g077(.a(new_n194_), .O(new_n214_));
  nand2  g078(.a(new_n157_), .b(new_n143_), .O(new_n215_));
  inv1   g079(.a(new_n215_), .O(new_n216_));
  nand3  g080(.a(new_n216_), .b(new_n214_), .c(new_n155_), .O(new_n217_));
  inv1   g081(.a(new_n195_), .O(new_n218_));
  nor3   g082(.a(new_n146_), .b(x07), .c(new_n180_), .O(new_n219_));
  nand3  g083(.a(new_n219_), .b(new_n210_), .c(new_n218_), .O(new_n220_));
  nor2   g084(.a(new_n220_), .b(new_n217_), .O(z17));
  inv1   g085(.a(new_n141_), .O(new_n222_));
  nor3   g086(.a(x60), .b(x58), .c(x56), .O(new_n223_));
  nor2   g087(.a(x25), .b(x24), .O(new_n224_));
  nand2  g088(.a(new_n224_), .b(new_n167_), .O(new_n225_));
  nor2   g089(.a(x46), .b(x40), .O(new_n226_));
  nand3  g090(.a(new_n226_), .b(new_n189_), .c(new_n155_), .O(new_n227_));
  nor2   g091(.a(new_n227_), .b(new_n225_), .O(new_n228_));
  nand4  g092(.a(new_n135_), .b(new_n138_), .c(new_n184_), .d(new_n177_), .O(new_n229_));
  nand3  g093(.a(x62), .b(new_n183_), .c(new_n181_), .O(new_n230_));
  nor2   g094(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand4  g095(.a(new_n231_), .b(new_n228_), .c(new_n223_), .d(new_n222_), .O(new_n232_));
  inv1   g096(.a(new_n232_), .O(z18));
  nor2   g097(.a(x28), .b(x25), .O(new_n235_));
  nor2   g098(.a(x22), .b(x18), .O(new_n236_));
  nand2  g099(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nor2   g100(.a(new_n237_), .b(new_n194_), .O(new_n238_));
  inv1   g101(.a(x06), .O(new_n239_));
  nand4  g102(.a(new_n177_), .b(new_n183_), .c(new_n181_), .d(new_n239_), .O(new_n240_));
  nor2   g103(.a(x03), .b(x00), .O(new_n241_));
  nand4  g104(.a(new_n241_), .b(new_n155_), .c(x29), .d(new_n171_), .O(new_n242_));
  nor2   g105(.a(new_n242_), .b(new_n240_), .O(new_n243_));
  nand2  g106(.a(new_n243_), .b(new_n238_), .O(new_n244_));
  nand3  g107(.a(new_n140_), .b(x51), .c(new_n156_), .O(new_n245_));
  nor2   g108(.a(new_n245_), .b(new_n191_), .O(new_n246_));
  nand2  g109(.a(new_n246_), .b(new_n210_), .O(new_n247_));
  nor2   g110(.a(new_n247_), .b(new_n244_), .O(z20));
  nor2   g111(.a(new_n136_), .b(x26), .O(new_n249_));
  nand4  g112(.a(new_n249_), .b(new_n210_), .c(new_n159_), .d(new_n140_), .O(new_n250_));
  inv1   g113(.a(new_n240_), .O(new_n251_));
  nand4  g114(.a(new_n251_), .b(new_n238_), .c(new_n180_), .d(x00), .O(new_n252_));
  nor2   g115(.a(new_n252_), .b(new_n250_), .O(z21));
  nand2  g116(.a(new_n179_), .b(new_n139_), .O(new_n256_));
  nand2  g117(.a(new_n226_), .b(new_n140_), .O(new_n257_));
  inv1   g118(.a(new_n257_), .O(new_n258_));
  nand2  g119(.a(new_n161_), .b(new_n200_), .O(new_n259_));
  nor2   g120(.a(new_n259_), .b(x60), .O(new_n260_));
  nand3  g121(.a(new_n260_), .b(new_n258_), .c(new_n189_), .O(new_n261_));
  nor3   g122(.a(new_n261_), .b(new_n256_), .c(new_n184_), .O(z24));
  nand3  g123(.a(new_n235_), .b(x29), .c(x24), .O(new_n263_));
  nor3   g124(.a(new_n263_), .b(new_n261_), .c(new_n178_), .O(z25));
  nand3  g125(.a(new_n260_), .b(new_n166_), .c(new_n157_), .O(new_n267_));
  nor3   g126(.a(new_n267_), .b(new_n202_), .c(new_n175_), .O(z28));
  nand2  g127(.a(new_n216_), .b(new_n201_), .O(new_n269_));
  nand2  g128(.a(x60), .b(new_n207_), .O(new_n270_));
  nor3   g129(.a(new_n270_), .b(new_n269_), .c(new_n259_), .O(z29));
  nor3   g130(.a(new_n269_), .b(new_n259_), .c(new_n207_), .O(z32));
  nor2   g131(.a(new_n203_), .b(x50), .O(new_n275_));
  nand2  g132(.a(new_n275_), .b(new_n201_), .O(new_n276_));
  nor3   g133(.a(new_n276_), .b(x40), .c(new_n189_), .O(z33));
  nor3   g134(.a(new_n205_), .b(new_n141_), .c(new_n161_), .O(z34));
  nor2   g135(.a(x51), .b(x41), .O(new_n280_));
  nand3  g136(.a(new_n280_), .b(new_n167_), .c(new_n207_), .O(new_n281_));
  nor2   g137(.a(new_n281_), .b(new_n215_), .O(new_n282_));
  nor2   g138(.a(x37), .b(x35), .O(new_n283_));
  nand4  g139(.a(new_n283_), .b(new_n282_), .c(new_n243_), .d(new_n238_), .O(new_n284_));
  inv1   g140(.a(x55), .O(new_n285_));
  nand2  g141(.a(new_n165_), .b(new_n285_), .O(new_n286_));
  nor2   g142(.a(new_n286_), .b(new_n284_), .O(z36));
  nand2  g143(.a(new_n165_), .b(x55), .O(new_n305_));
  nor2   g144(.a(new_n305_), .b(new_n284_), .O(z54));
  nand4  g145(.a(new_n282_), .b(new_n165_), .c(new_n145_), .d(x35), .O(new_n307_));
  nor2   g146(.a(new_n307_), .b(new_n244_), .O(z55));
  inv1   g147(.a(new_n229_), .O(new_n310_));
  nand4  g148(.a(new_n183_), .b(new_n181_), .c(new_n239_), .d(new_n180_), .O(new_n311_));
  inv1   g149(.a(new_n311_), .O(new_n312_));
  inv1   g150(.a(x22), .O(new_n313_));
  nand3  g151(.a(new_n224_), .b(new_n313_), .c(x18), .O(new_n314_));
  inv1   g152(.a(new_n314_), .O(new_n315_));
  nand4  g153(.a(new_n315_), .b(new_n312_), .c(new_n310_), .d(new_n173_), .O(new_n316_));
  nor2   g154(.a(new_n316_), .b(new_n170_), .O(z57));
  nor2   g155(.a(x24), .b(new_n313_), .O(new_n318_));
  nand4  g156(.a(new_n318_), .b(new_n312_), .c(new_n235_), .d(new_n310_), .O(new_n319_));
  nor2   g157(.a(new_n319_), .b(new_n250_), .O(z58));
  nor2   g158(.a(new_n276_), .b(new_n190_), .O(z59));
  nor3   g159(.a(new_n229_), .b(x08), .c(new_n181_), .O(new_n322_));
  nand4  g160(.a(new_n322_), .b(new_n228_), .c(new_n223_), .d(new_n222_), .O(new_n323_));
  inv1   g161(.a(new_n323_), .O(z60));
  nor2   g162(.a(x10), .b(new_n183_), .O(new_n325_));
  nand3  g163(.a(new_n235_), .b(new_n162_), .c(new_n161_), .O(new_n326_));
  inv1   g164(.a(new_n326_), .O(new_n327_));
  nand3  g165(.a(new_n327_), .b(new_n325_), .c(new_n150_), .O(new_n328_));
  nor3   g166(.a(new_n328_), .b(new_n217_), .c(new_n208_), .O(z61));
  nand4  g167(.a(new_n226_), .b(new_n140_), .c(new_n189_), .d(new_n155_), .O(new_n330_));
  inv1   g168(.a(new_n330_), .O(new_n331_));
  nand4  g169(.a(new_n331_), .b(new_n179_), .c(new_n139_), .d(new_n184_), .O(new_n332_));
  nand3  g170(.a(new_n223_), .b(new_n200_), .c(x47), .O(new_n333_));
  nor2   g171(.a(new_n333_), .b(new_n332_), .O(z62));
  nand2  g172(.a(new_n260_), .b(x56), .O(new_n335_));
  nor2   g173(.a(new_n335_), .b(new_n332_), .O(z63));
  nand3  g174(.a(new_n179_), .b(new_n139_), .c(new_n184_), .O(new_n337_));
  nand2  g175(.a(new_n145_), .b(x30), .O(new_n338_));
  nor3   g176(.a(new_n338_), .b(new_n337_), .c(new_n267_), .O(z64));
  zero   g177(.O(z00));
  zero   g178(.O(z01));
  zero   g179(.O(z02));
  zero   g180(.O(z03));
  zero   g181(.O(z08));
  zero   g182(.O(z09));
  zero   g183(.O(z19));
  zero   g184(.O(z22));
  zero   g185(.O(z23));
  zero   g186(.O(z26));
  zero   g187(.O(z27));
  zero   g188(.O(z30));
  zero   g189(.O(z31));
  zero   g190(.O(z35));
  zero   g191(.O(z37));
  zero   g192(.O(z38));
  zero   g193(.O(z39));
  zero   g194(.O(z40));
  zero   g195(.O(z41));
  zero   g196(.O(z42));
  zero   g197(.O(z43));
  zero   g198(.O(z44));
  zero   g199(.O(z45));
  zero   g200(.O(z46));
  zero   g201(.O(z47));
  zero   g202(.O(z48));
  zero   g203(.O(z49));
  zero   g204(.O(z50));
  zero   g205(.O(z51));
  zero   g206(.O(z52));
  zero   g207(.O(z53));
  zero   g208(.O(z56));
  buf    g209(.a(x29), .O(z05));
endmodule


