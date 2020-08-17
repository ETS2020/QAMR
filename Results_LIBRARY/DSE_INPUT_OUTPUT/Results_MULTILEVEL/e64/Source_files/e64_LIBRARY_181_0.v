// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:43 2020

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
  wire new_n134_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n149_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_;
  nor2   g000(.a(x62), .b(x50), .O(z01));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z01), .b(new_n135_), .c(new_n134_), .O(z04));
  inv1   g004(.a(z01), .O(new_n137_));
  nand2  g005(.a(new_n137_), .b(new_n135_), .O(z05));
  inv1   g006(.a(x28), .O(new_n139_));
  nand3  g007(.a(new_n139_), .b(new_n134_), .c(x14), .O(new_n140_));
  inv1   g008(.a(x37), .O(new_n141_));
  inv1   g009(.a(x43), .O(new_n142_));
  nand3  g010(.a(new_n142_), .b(new_n141_), .c(x29), .O(new_n143_));
  oai21  g011(.a(new_n143_), .b(new_n140_), .c(new_n137_), .O(z06));
  nand2  g012(.a(new_n139_), .b(new_n134_), .O(new_n145_));
  nand3  g013(.a(x43), .b(new_n141_), .c(x29), .O(new_n146_));
  oai21  g014(.a(new_n146_), .b(new_n145_), .c(new_n137_), .O(z07));
  nand4  g015(.a(new_n141_), .b(x29), .c(x28), .d(new_n134_), .O(new_n149_));
  nand2  g016(.a(new_n149_), .b(new_n137_), .O(z10));
  nor4   g017(.a(z01), .b(new_n141_), .c(new_n135_), .d(x15), .O(z11));
  inv1   g018(.a(x50), .O(new_n154_));
  nor3   g019(.a(x15), .b(x14), .c(x10), .O(new_n155_));
  nand4  g020(.a(new_n155_), .b(new_n141_), .c(x29), .d(new_n139_), .O(new_n156_));
  nor4   g021(.a(new_n156_), .b(x58), .c(new_n154_), .d(x43), .O(z14));
  inv1   g022(.a(x10), .O(new_n158_));
  inv1   g023(.a(x14), .O(new_n159_));
  inv1   g024(.a(x58), .O(new_n160_));
  nand4  g025(.a(new_n137_), .b(new_n160_), .c(new_n142_), .d(new_n141_), .O(new_n161_));
  nor2   g026(.a(new_n161_), .b(new_n135_), .O(new_n162_));
  nand4  g027(.a(new_n162_), .b(new_n139_), .c(new_n134_), .d(new_n159_), .O(new_n163_));
  nor2   g028(.a(new_n163_), .b(new_n158_), .O(z15));
  inv1   g029(.a(x62), .O(new_n166_));
  inv1   g030(.a(x56), .O(new_n167_));
  inv1   g031(.a(x60), .O(new_n168_));
  inv1   g032(.a(x46), .O(new_n169_));
  inv1   g033(.a(x47), .O(new_n170_));
  inv1   g034(.a(x30), .O(new_n171_));
  inv1   g035(.a(x39), .O(new_n172_));
  inv1   g036(.a(x24), .O(new_n173_));
  inv1   g037(.a(x25), .O(new_n174_));
  inv1   g038(.a(x11), .O(new_n175_));
  nor2   g039(.a(x08), .b(x07), .O(new_n176_));
  nand4  g040(.a(new_n176_), .b(new_n159_), .c(new_n175_), .d(new_n158_), .O(new_n177_));
  nor2   g041(.a(new_n177_), .b(x15), .O(new_n178_));
  nand4  g042(.a(new_n178_), .b(new_n139_), .c(new_n174_), .d(new_n173_), .O(new_n179_));
  nor2   g043(.a(new_n179_), .b(new_n135_), .O(new_n180_));
  nand4  g044(.a(new_n180_), .b(new_n172_), .c(new_n141_), .d(new_n171_), .O(new_n181_));
  nor2   g045(.a(new_n181_), .b(x40), .O(new_n182_));
  nand4  g046(.a(new_n182_), .b(new_n170_), .c(new_n169_), .d(new_n142_), .O(new_n183_));
  nor2   g047(.a(new_n183_), .b(x50), .O(new_n184_));
  nand4  g048(.a(new_n184_), .b(new_n168_), .c(new_n160_), .d(new_n167_), .O(new_n185_));
  nor2   g049(.a(new_n185_), .b(new_n166_), .O(z18));
  inv1   g050(.a(x40), .O(new_n191_));
  nand4  g051(.a(new_n134_), .b(new_n159_), .c(x11), .d(new_n158_), .O(new_n192_));
  nor2   g052(.a(new_n192_), .b(x24), .O(new_n193_));
  nand4  g053(.a(new_n193_), .b(x29), .c(new_n139_), .d(new_n174_), .O(new_n194_));
  nor2   g054(.a(new_n194_), .b(x37), .O(new_n195_));
  nand4  g055(.a(new_n195_), .b(new_n142_), .c(new_n191_), .d(new_n172_), .O(new_n196_));
  nor2   g056(.a(new_n196_), .b(x46), .O(new_n197_));
  nand4  g057(.a(new_n197_), .b(new_n168_), .c(new_n160_), .d(new_n154_), .O(new_n198_));
  nor2   g058(.a(new_n198_), .b(new_n166_), .O(z24));
  nor3   g059(.a(x15), .b(x14), .c(x10), .O(new_n200_));
  nor2   g060(.a(new_n135_), .b(x28), .O(new_n201_));
  nand3  g061(.a(new_n201_), .b(new_n174_), .c(x24), .O(new_n202_));
  inv1   g062(.a(new_n202_), .O(new_n203_));
  nor3   g063(.a(x40), .b(x39), .c(x37), .O(new_n204_));
  nor2   g064(.a(x60), .b(x58), .O(new_n205_));
  nand3  g065(.a(new_n205_), .b(new_n169_), .c(new_n142_), .O(new_n206_));
  inv1   g066(.a(new_n206_), .O(new_n207_));
  nand4  g067(.a(new_n207_), .b(new_n204_), .c(new_n203_), .d(new_n200_), .O(new_n208_));
  aoi21  g068(.a(new_n208_), .b(x62), .c(x50), .O(z25));
  nand4  g069(.a(new_n155_), .b(x29), .c(new_n139_), .d(x25), .O(new_n211_));
  nor2   g070(.a(new_n211_), .b(x37), .O(new_n212_));
  nand4  g071(.a(new_n212_), .b(new_n142_), .c(new_n191_), .d(new_n172_), .O(new_n213_));
  nor2   g072(.a(new_n213_), .b(x46), .O(new_n214_));
  nand4  g073(.a(new_n214_), .b(new_n168_), .c(new_n160_), .d(new_n154_), .O(new_n215_));
  nor2   g074(.a(new_n215_), .b(new_n166_), .O(z28));
  inv1   g075(.a(new_n156_), .O(new_n217_));
  nand4  g076(.a(new_n217_), .b(new_n142_), .c(new_n191_), .d(new_n172_), .O(new_n218_));
  nor2   g077(.a(new_n218_), .b(x46), .O(new_n219_));
  nand4  g078(.a(new_n219_), .b(x60), .c(new_n160_), .d(new_n154_), .O(new_n220_));
  nor2   g079(.a(new_n220_), .b(new_n166_), .O(z29));
  inv1   g080(.a(new_n201_), .O(new_n222_));
  nor4   g081(.a(new_n222_), .b(x15), .c(x14), .d(x10), .O(new_n223_));
  nor2   g082(.a(x58), .b(new_n169_), .O(new_n224_));
  nand4  g083(.a(new_n224_), .b(new_n223_), .c(new_n204_), .d(new_n142_), .O(new_n225_));
  aoi21  g084(.a(new_n225_), .b(x62), .c(x50), .O(z32));
  nor3   g085(.a(new_n156_), .b(x40), .c(new_n172_), .O(new_n227_));
  nand4  g086(.a(new_n227_), .b(new_n160_), .c(new_n154_), .d(new_n142_), .O(new_n228_));
  nor2   g087(.a(new_n228_), .b(new_n166_), .O(z33));
  nor4   g088(.a(z01), .b(new_n160_), .c(x43), .d(x37), .O(new_n230_));
  nand4  g089(.a(new_n230_), .b(x29), .c(new_n139_), .d(new_n134_), .O(new_n231_));
  nor2   g090(.a(new_n231_), .b(x14), .O(z34));
  nand4  g091(.a(new_n217_), .b(new_n154_), .c(new_n142_), .d(x40), .O(new_n244_));
  nor3   g092(.a(new_n244_), .b(new_n166_), .c(x58), .O(z59));
  inv1   g093(.a(x07), .O(new_n246_));
  nand3  g094(.a(new_n159_), .b(new_n175_), .c(new_n158_), .O(new_n247_));
  nor3   g095(.a(new_n247_), .b(x08), .c(new_n246_), .O(new_n248_));
  nor4   g096(.a(new_n222_), .b(x25), .c(x24), .d(x15), .O(new_n249_));
  nor2   g097(.a(x37), .b(x30), .O(new_n250_));
  inv1   g098(.a(new_n250_), .O(new_n251_));
  nor4   g099(.a(new_n251_), .b(x43), .c(x40), .d(x39), .O(new_n252_));
  nand2  g100(.a(new_n205_), .b(new_n167_), .O(new_n253_));
  nor3   g101(.a(new_n253_), .b(x47), .c(x46), .O(new_n254_));
  nand4  g102(.a(new_n254_), .b(new_n252_), .c(new_n249_), .d(new_n248_), .O(new_n255_));
  aoi21  g103(.a(new_n255_), .b(x62), .c(x50), .O(z60));
  nand4  g104(.a(new_n159_), .b(new_n175_), .c(new_n158_), .d(x08), .O(new_n257_));
  nor2   g105(.a(new_n257_), .b(x15), .O(new_n258_));
  nand4  g106(.a(new_n258_), .b(new_n139_), .c(new_n174_), .d(new_n173_), .O(new_n259_));
  nor2   g107(.a(new_n259_), .b(new_n135_), .O(new_n260_));
  nand4  g108(.a(new_n260_), .b(new_n172_), .c(new_n141_), .d(new_n171_), .O(new_n261_));
  nor2   g109(.a(new_n261_), .b(x40), .O(new_n262_));
  nand4  g110(.a(new_n262_), .b(new_n170_), .c(new_n169_), .d(new_n142_), .O(new_n263_));
  nor2   g111(.a(new_n263_), .b(x50), .O(new_n264_));
  nand4  g112(.a(new_n264_), .b(new_n168_), .c(new_n160_), .d(new_n167_), .O(new_n265_));
  nor2   g113(.a(new_n265_), .b(new_n166_), .O(z61));
  nand4  g114(.a(new_n134_), .b(new_n159_), .c(new_n175_), .d(new_n158_), .O(new_n267_));
  inv1   g115(.a(new_n267_), .O(new_n268_));
  nand3  g116(.a(new_n171_), .b(x29), .c(new_n139_), .O(new_n269_));
  nor3   g117(.a(new_n269_), .b(x25), .c(x24), .O(new_n270_));
  nand4  g118(.a(new_n142_), .b(new_n191_), .c(new_n172_), .d(new_n141_), .O(new_n271_));
  inv1   g119(.a(new_n271_), .O(new_n272_));
  nor3   g120(.a(new_n253_), .b(new_n170_), .c(x46), .O(new_n273_));
  nand4  g121(.a(new_n273_), .b(new_n272_), .c(new_n270_), .d(new_n268_), .O(new_n274_));
  aoi21  g122(.a(new_n274_), .b(x62), .c(x50), .O(z62));
  nor2   g123(.a(x40), .b(x39), .O(new_n276_));
  nor4   g124(.a(new_n267_), .b(new_n222_), .c(x25), .d(x24), .O(new_n277_));
  nand2  g125(.a(new_n205_), .b(x56), .O(new_n278_));
  nor3   g126(.a(new_n278_), .b(x46), .c(x43), .O(new_n279_));
  nand4  g127(.a(new_n279_), .b(new_n277_), .c(new_n250_), .d(new_n276_), .O(new_n280_));
  aoi21  g128(.a(new_n280_), .b(x62), .c(x50), .O(z63));
  nor2   g129(.a(x37), .b(new_n171_), .O(new_n282_));
  nand4  g130(.a(new_n282_), .b(new_n277_), .c(new_n207_), .d(new_n276_), .O(new_n283_));
  aoi21  g131(.a(new_n283_), .b(x62), .c(x50), .O(z64));
  zero   g132(.O(z00));
  zero   g133(.O(z02));
  zero   g134(.O(z09));
  zero   g135(.O(z12));
  zero   g136(.O(z13));
  zero   g137(.O(z17));
  zero   g138(.O(z19));
  zero   g139(.O(z20));
  zero   g140(.O(z21));
  zero   g141(.O(z23));
  zero   g142(.O(z26));
  zero   g143(.O(z37));
  zero   g144(.O(z38));
  zero   g145(.O(z39));
  zero   g146(.O(z43));
  zero   g147(.O(z44));
  zero   g148(.O(z45));
  zero   g149(.O(z47));
  zero   g150(.O(z49));
  zero   g151(.O(z51));
  zero   g152(.O(z53));
  zero   g153(.O(z55));
  nor2   g154(.a(x62), .b(x50), .O(z03));
  nor2   g155(.a(x62), .b(x50), .O(z08));
  nor2   g156(.a(x62), .b(x50), .O(z16));
  nor2   g157(.a(x62), .b(x50), .O(z22));
  nor2   g158(.a(x62), .b(x50), .O(z27));
  nor2   g159(.a(x62), .b(x50), .O(z30));
  nor2   g160(.a(x62), .b(x50), .O(z31));
  nor2   g161(.a(x62), .b(x50), .O(z35));
  nor2   g162(.a(x62), .b(x50), .O(z36));
  nor2   g163(.a(x62), .b(x50), .O(z40));
  nor2   g164(.a(x62), .b(x50), .O(z41));
  nor2   g165(.a(x62), .b(x50), .O(z42));
  nor2   g166(.a(x62), .b(x50), .O(z46));
  nor2   g167(.a(x62), .b(x50), .O(z48));
  nor2   g168(.a(x62), .b(x50), .O(z50));
  nor2   g169(.a(x62), .b(x50), .O(z52));
  nor2   g170(.a(x62), .b(x50), .O(z54));
  nor2   g171(.a(x62), .b(x50), .O(z56));
  nor2   g172(.a(x62), .b(x50), .O(z57));
  nor2   g173(.a(x62), .b(x50), .O(z58));
endmodule


