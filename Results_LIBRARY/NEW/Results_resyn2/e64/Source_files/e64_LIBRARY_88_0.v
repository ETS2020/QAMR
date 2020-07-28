// Benchmark "FAU" written by ABC on Tue Jul 28 01:15:39 2020

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
    new_n142_, new_n144_, new_n145_, new_n149_, new_n151_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n236_, new_n238_, new_n240_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g003(.a(x14), .O(new_n138_));
  inv1   g004(.a(x28), .O(new_n139_));
  inv1   g005(.a(x37), .O(new_n140_));
  inv1   g006(.a(x43), .O(new_n141_));
  nand4  g007(.a(new_n141_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n142_));
  nor3   g008(.a(new_n142_), .b(x15), .c(new_n138_), .O(z06));
  nor2   g009(.a(x37), .b(new_n136_), .O(new_n144_));
  nand2  g010(.a(new_n144_), .b(x43), .O(new_n145_));
  nor3   g011(.a(new_n145_), .b(x28), .c(x15), .O(z07));
  nand3  g012(.a(new_n144_), .b(x28), .c(new_n135_), .O(new_n149_));
  inv1   g013(.a(new_n149_), .O(z10));
  nand3  g014(.a(x37), .b(x29), .c(new_n135_), .O(new_n151_));
  inv1   g015(.a(new_n151_), .O(z11));
  inv1   g016(.a(x08), .O(new_n154_));
  inv1   g017(.a(x10), .O(new_n155_));
  inv1   g018(.a(x11), .O(new_n156_));
  nand4  g019(.a(new_n138_), .b(new_n156_), .c(new_n155_), .d(new_n154_), .O(new_n157_));
  nor2   g020(.a(x25), .b(x24), .O(new_n158_));
  nor2   g021(.a(x07), .b(x03), .O(new_n159_));
  nand3  g022(.a(new_n159_), .b(new_n158_), .c(new_n135_), .O(new_n160_));
  nor2   g023(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nor2   g024(.a(x39), .b(x30), .O(new_n162_));
  nor2   g025(.a(x43), .b(x40), .O(new_n163_));
  nand2  g026(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  inv1   g027(.a(x56), .O(new_n165_));
  inv1   g028(.a(x60), .O(new_n166_));
  nor2   g029(.a(x58), .b(x50), .O(new_n167_));
  nand3  g030(.a(new_n167_), .b(new_n166_), .c(new_n165_), .O(new_n168_));
  nor2   g031(.a(new_n168_), .b(new_n164_), .O(new_n169_));
  inv1   g032(.a(x62), .O(new_n170_));
  nor2   g033(.a(x47), .b(x46), .O(new_n171_));
  nand2  g034(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  inv1   g035(.a(x26), .O(new_n173_));
  nand4  g036(.a(new_n140_), .b(x29), .c(new_n139_), .d(new_n173_), .O(new_n174_));
  nor2   g037(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand3  g038(.a(new_n175_), .b(new_n169_), .c(new_n161_), .O(new_n176_));
  inv1   g039(.a(new_n176_), .O(z13));
  inv1   g040(.a(x50), .O(new_n178_));
  nor2   g041(.a(new_n136_), .b(x28), .O(new_n179_));
  nor3   g042(.a(x15), .b(x14), .c(x10), .O(new_n180_));
  nor2   g043(.a(x58), .b(x43), .O(new_n181_));
  nand4  g044(.a(new_n181_), .b(new_n180_), .c(new_n179_), .d(new_n140_), .O(new_n182_));
  nor2   g045(.a(new_n182_), .b(new_n178_), .O(z14));
  nand3  g046(.a(new_n144_), .b(new_n139_), .c(x10), .O(new_n184_));
  nand3  g047(.a(new_n181_), .b(new_n135_), .c(new_n138_), .O(new_n185_));
  nor2   g048(.a(new_n185_), .b(new_n184_), .O(z15));
  nand4  g049(.a(new_n140_), .b(x29), .c(new_n139_), .d(x26), .O(new_n187_));
  nor2   g050(.a(new_n187_), .b(new_n172_), .O(new_n188_));
  nand3  g051(.a(new_n188_), .b(new_n169_), .c(new_n161_), .O(new_n189_));
  inv1   g052(.a(new_n189_), .O(z16));
  inv1   g053(.a(x07), .O(new_n191_));
  nand4  g054(.a(new_n140_), .b(x29), .c(new_n191_), .d(x03), .O(new_n192_));
  nor2   g055(.a(new_n192_), .b(new_n157_), .O(new_n193_));
  nand3  g056(.a(new_n158_), .b(new_n139_), .c(new_n135_), .O(new_n194_));
  nor2   g057(.a(new_n194_), .b(new_n172_), .O(new_n195_));
  nand3  g058(.a(new_n195_), .b(new_n193_), .c(new_n169_), .O(new_n196_));
  inv1   g059(.a(new_n196_), .O(z17));
  nand2  g060(.a(new_n162_), .b(new_n158_), .O(new_n198_));
  nor2   g061(.a(new_n198_), .b(new_n142_), .O(new_n199_));
  nand2  g062(.a(new_n167_), .b(new_n166_), .O(new_n200_));
  inv1   g063(.a(x40), .O(new_n201_));
  nand3  g064(.a(new_n171_), .b(new_n165_), .c(new_n201_), .O(new_n202_));
  nor2   g065(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  nand4  g066(.a(new_n135_), .b(new_n138_), .c(new_n156_), .d(new_n155_), .O(new_n204_));
  nand3  g067(.a(x62), .b(new_n154_), .c(new_n191_), .O(new_n205_));
  nor2   g068(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand3  g069(.a(new_n206_), .b(new_n203_), .c(new_n199_), .O(new_n207_));
  inv1   g070(.a(new_n207_), .O(z18));
  nor3   g071(.a(x43), .b(x40), .c(x39), .O(new_n214_));
  nor2   g072(.a(x46), .b(x37), .O(new_n215_));
  nand4  g073(.a(new_n215_), .b(new_n214_), .c(new_n167_), .d(new_n166_), .O(new_n216_));
  nand3  g074(.a(new_n158_), .b(x29), .c(new_n139_), .O(new_n217_));
  inv1   g075(.a(new_n217_), .O(new_n218_));
  nand3  g076(.a(new_n218_), .b(new_n180_), .c(x11), .O(new_n219_));
  nor2   g077(.a(new_n219_), .b(new_n216_), .O(z24));
  inv1   g078(.a(x25), .O(new_n221_));
  nand4  g079(.a(new_n180_), .b(new_n179_), .c(new_n221_), .d(x24), .O(new_n222_));
  nor2   g080(.a(new_n222_), .b(new_n216_), .O(z25));
  nand4  g081(.a(new_n214_), .b(new_n180_), .c(new_n179_), .d(new_n140_), .O(new_n226_));
  nor3   g082(.a(x60), .b(x50), .c(x46), .O(new_n227_));
  nor2   g083(.a(x58), .b(new_n221_), .O(new_n228_));
  nand2  g084(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nor2   g085(.a(new_n229_), .b(new_n226_), .O(z28));
  inv1   g086(.a(x46), .O(new_n231_));
  nand3  g087(.a(new_n167_), .b(x60), .c(new_n231_), .O(new_n232_));
  nor2   g088(.a(new_n232_), .b(new_n226_), .O(z29));
  nand2  g089(.a(new_n167_), .b(x46), .O(new_n236_));
  nor2   g090(.a(new_n236_), .b(new_n226_), .O(z32));
  nand3  g091(.a(new_n178_), .b(new_n201_), .c(x39), .O(new_n238_));
  nor2   g092(.a(new_n238_), .b(new_n182_), .O(z33));
  nand3  g093(.a(x58), .b(new_n135_), .c(new_n138_), .O(new_n240_));
  nor2   g094(.a(new_n240_), .b(new_n142_), .O(z34));
  nand2  g095(.a(new_n178_), .b(x40), .O(new_n266_));
  nor2   g096(.a(new_n266_), .b(new_n182_), .O(z59));
  nand2  g097(.a(new_n154_), .b(x07), .O(new_n268_));
  nor2   g098(.a(new_n268_), .b(new_n204_), .O(new_n269_));
  nand3  g099(.a(new_n269_), .b(new_n203_), .c(new_n199_), .O(new_n270_));
  inv1   g100(.a(new_n270_), .O(z60));
  inv1   g101(.a(new_n164_), .O(new_n272_));
  inv1   g102(.a(new_n168_), .O(new_n273_));
  nand2  g103(.a(new_n273_), .b(new_n272_), .O(new_n274_));
  inv1   g104(.a(new_n194_), .O(new_n275_));
  nand4  g105(.a(new_n140_), .b(x29), .c(new_n155_), .d(x08), .O(new_n276_));
  inv1   g106(.a(new_n276_), .O(new_n277_));
  nand3  g107(.a(new_n171_), .b(new_n138_), .c(new_n156_), .O(new_n278_));
  inv1   g108(.a(new_n278_), .O(new_n279_));
  nand3  g109(.a(new_n279_), .b(new_n277_), .c(new_n275_), .O(new_n280_));
  nor2   g110(.a(new_n280_), .b(new_n274_), .O(z61));
  nor2   g111(.a(new_n217_), .b(new_n204_), .O(new_n282_));
  nand3  g112(.a(new_n215_), .b(new_n163_), .c(new_n162_), .O(new_n283_));
  inv1   g113(.a(new_n283_), .O(new_n284_));
  nand4  g114(.a(new_n167_), .b(new_n166_), .c(new_n165_), .d(x47), .O(new_n285_));
  inv1   g115(.a(new_n285_), .O(new_n286_));
  nand3  g116(.a(new_n286_), .b(new_n284_), .c(new_n282_), .O(new_n287_));
  inv1   g117(.a(new_n287_), .O(z62));
  nand3  g118(.a(new_n167_), .b(new_n166_), .c(x56), .O(new_n289_));
  inv1   g119(.a(new_n289_), .O(new_n290_));
  nand3  g120(.a(new_n290_), .b(new_n284_), .c(new_n282_), .O(new_n291_));
  inv1   g121(.a(new_n291_), .O(z63));
  inv1   g122(.a(new_n204_), .O(new_n293_));
  nand2  g123(.a(new_n218_), .b(new_n293_), .O(new_n294_));
  inv1   g124(.a(x30), .O(new_n295_));
  nor2   g125(.a(x37), .b(new_n295_), .O(new_n296_));
  nor2   g126(.a(x40), .b(x39), .O(new_n297_));
  nand4  g127(.a(new_n297_), .b(new_n296_), .c(new_n227_), .d(new_n181_), .O(new_n298_));
  nor2   g128(.a(new_n298_), .b(new_n294_), .O(z64));
  zero   g129(.O(z00));
  zero   g130(.O(z01));
  zero   g131(.O(z02));
  zero   g132(.O(z03));
  zero   g133(.O(z08));
  zero   g134(.O(z09));
  zero   g135(.O(z12));
  zero   g136(.O(z19));
  zero   g137(.O(z20));
  zero   g138(.O(z21));
  zero   g139(.O(z22));
  zero   g140(.O(z23));
  zero   g141(.O(z26));
  zero   g142(.O(z27));
  zero   g143(.O(z30));
  zero   g144(.O(z31));
  zero   g145(.O(z35));
  zero   g146(.O(z36));
  zero   g147(.O(z37));
  zero   g148(.O(z38));
  zero   g149(.O(z39));
  zero   g150(.O(z40));
  zero   g151(.O(z41));
  zero   g152(.O(z42));
  zero   g153(.O(z43));
  zero   g154(.O(z44));
  zero   g155(.O(z45));
  zero   g156(.O(z46));
  zero   g157(.O(z47));
  zero   g158(.O(z48));
  zero   g159(.O(z49));
  zero   g160(.O(z50));
  zero   g161(.O(z51));
  zero   g162(.O(z52));
  zero   g163(.O(z53));
  zero   g164(.O(z54));
  zero   g165(.O(z55));
  zero   g166(.O(z56));
  zero   g167(.O(z57));
  zero   g168(.O(z58));
  buf    g169(.a(x29), .O(z05));
endmodule


