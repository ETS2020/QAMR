// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:59 2020

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
  wire new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n152_, new_n153_, new_n155_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n271_;
  inv1   g000(.a(x08), .O(new_n133_));
  inv1   g001(.a(x62), .O(new_n134_));
  nand2  g002(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  inv1   g003(.a(new_n135_), .O(z02));
  inv1   g004(.a(x15), .O(new_n137_));
  inv1   g005(.a(x29), .O(new_n138_));
  oai21  g006(.a(new_n138_), .b(new_n137_), .c(new_n135_), .O(z04));
  nor2   g007(.a(z02), .b(new_n138_), .O(z05));
  nor2   g008(.a(x28), .b(x15), .O(new_n141_));
  nand2  g009(.a(new_n141_), .b(x14), .O(new_n142_));
  inv1   g010(.a(x37), .O(new_n143_));
  inv1   g011(.a(x43), .O(new_n144_));
  nand3  g012(.a(new_n144_), .b(new_n143_), .c(x29), .O(new_n145_));
  oai21  g013(.a(new_n145_), .b(new_n142_), .c(new_n135_), .O(z06));
  inv1   g014(.a(new_n141_), .O(new_n147_));
  nand3  g015(.a(x43), .b(new_n143_), .c(x29), .O(new_n148_));
  oai21  g016(.a(new_n148_), .b(new_n147_), .c(new_n135_), .O(z07));
  nor2   g017(.a(x37), .b(new_n138_), .O(new_n152_));
  nand3  g018(.a(new_n152_), .b(x28), .c(new_n137_), .O(new_n153_));
  nand2  g019(.a(new_n153_), .b(new_n135_), .O(z10));
  nand3  g020(.a(x37), .b(x29), .c(new_n137_), .O(new_n155_));
  nand2  g021(.a(new_n155_), .b(new_n135_), .O(z11));
  inv1   g022(.a(x10), .O(new_n158_));
  inv1   g023(.a(x14), .O(new_n159_));
  nand3  g024(.a(new_n141_), .b(new_n159_), .c(new_n158_), .O(new_n160_));
  inv1   g025(.a(x58), .O(new_n161_));
  nand4  g026(.a(new_n152_), .b(new_n161_), .c(x50), .d(new_n144_), .O(new_n162_));
  oai21  g027(.a(new_n162_), .b(new_n160_), .c(new_n135_), .O(z14));
  nand3  g028(.a(new_n141_), .b(new_n159_), .c(x10), .O(new_n164_));
  nand3  g029(.a(new_n152_), .b(new_n161_), .c(new_n144_), .O(new_n165_));
  oai21  g030(.a(new_n165_), .b(new_n164_), .c(new_n135_), .O(z15));
  inv1   g031(.a(x11), .O(new_n169_));
  nor2   g032(.a(x15), .b(x14), .O(new_n170_));
  nand2  g033(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nor3   g034(.a(new_n171_), .b(x10), .c(x07), .O(new_n172_));
  nor2   g035(.a(x25), .b(x24), .O(new_n173_));
  inv1   g036(.a(new_n173_), .O(new_n174_));
  nor4   g037(.a(new_n174_), .b(x30), .c(new_n138_), .d(x28), .O(new_n175_));
  inv1   g038(.a(x39), .O(new_n176_));
  inv1   g039(.a(x40), .O(new_n177_));
  nor2   g040(.a(x46), .b(x43), .O(new_n178_));
  nand4  g041(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(new_n143_), .O(new_n179_));
  inv1   g042(.a(x56), .O(new_n180_));
  nor2   g043(.a(x60), .b(x58), .O(new_n181_));
  nand2  g044(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nor4   g045(.a(new_n182_), .b(new_n179_), .c(x50), .d(x47), .O(new_n183_));
  nand3  g046(.a(new_n183_), .b(new_n175_), .c(new_n172_), .O(new_n184_));
  aoi21  g047(.a(new_n184_), .b(x62), .c(x08), .O(z18));
  nor2   g048(.a(new_n138_), .b(x28), .O(new_n189_));
  nand2  g049(.a(new_n189_), .b(new_n173_), .O(new_n190_));
  inv1   g050(.a(new_n190_), .O(new_n191_));
  nand4  g051(.a(new_n191_), .b(new_n170_), .c(x11), .d(new_n158_), .O(new_n192_));
  nand4  g052(.a(new_n144_), .b(new_n177_), .c(new_n176_), .d(new_n143_), .O(new_n193_));
  inv1   g053(.a(new_n193_), .O(new_n194_));
  nor2   g054(.a(x50), .b(x46), .O(new_n195_));
  nand2  g055(.a(new_n195_), .b(new_n181_), .O(new_n196_));
  inv1   g056(.a(new_n196_), .O(new_n197_));
  nand2  g057(.a(new_n197_), .b(new_n194_), .O(new_n198_));
  oai21  g058(.a(new_n198_), .b(new_n192_), .c(new_n135_), .O(z24));
  inv1   g059(.a(x25), .O(new_n200_));
  nor3   g060(.a(x15), .b(x14), .c(x10), .O(new_n201_));
  nand4  g061(.a(new_n201_), .b(new_n189_), .c(new_n200_), .d(x24), .O(new_n202_));
  oai21  g062(.a(new_n202_), .b(new_n198_), .c(new_n135_), .O(z25));
  inv1   g063(.a(x28), .O(new_n204_));
  nand4  g064(.a(new_n201_), .b(new_n152_), .c(new_n204_), .d(x25), .O(new_n205_));
  nor3   g065(.a(x43), .b(x40), .c(x39), .O(new_n206_));
  nand2  g066(.a(new_n206_), .b(new_n197_), .O(new_n207_));
  oai21  g067(.a(new_n207_), .b(new_n205_), .c(new_n135_), .O(z28));
  nand3  g068(.a(new_n201_), .b(new_n152_), .c(new_n204_), .O(new_n209_));
  nand4  g069(.a(new_n206_), .b(new_n195_), .c(x60), .d(new_n161_), .O(new_n210_));
  oai21  g070(.a(new_n210_), .b(new_n209_), .c(new_n135_), .O(z29));
  inv1   g071(.a(x50), .O(new_n212_));
  nand4  g072(.a(new_n206_), .b(new_n161_), .c(new_n212_), .d(x46), .O(new_n213_));
  oai21  g073(.a(new_n213_), .b(new_n209_), .c(new_n135_), .O(z32));
  nand4  g074(.a(new_n189_), .b(new_n137_), .c(new_n159_), .d(new_n158_), .O(new_n215_));
  nor3   g075(.a(x58), .b(x50), .c(x43), .O(new_n216_));
  nand4  g076(.a(new_n216_), .b(new_n177_), .c(x39), .d(new_n143_), .O(new_n217_));
  oai21  g077(.a(new_n217_), .b(new_n215_), .c(new_n135_), .O(z33));
  nand2  g078(.a(new_n141_), .b(new_n159_), .O(new_n219_));
  nand3  g079(.a(new_n152_), .b(x58), .c(new_n144_), .O(new_n220_));
  oai21  g080(.a(new_n220_), .b(new_n219_), .c(new_n135_), .O(z34));
  nor2   g081(.a(z02), .b(x58), .O(new_n237_));
  nand4  g082(.a(new_n237_), .b(new_n212_), .c(new_n144_), .d(x40), .O(new_n238_));
  nor3   g083(.a(new_n238_), .b(x37), .c(new_n138_), .O(new_n239_));
  nand4  g084(.a(new_n239_), .b(new_n204_), .c(new_n137_), .d(new_n159_), .O(new_n240_));
  nor2   g085(.a(new_n240_), .b(x10), .O(z59));
  nand2  g086(.a(new_n158_), .b(x07), .O(new_n242_));
  nor2   g087(.a(new_n242_), .b(new_n171_), .O(new_n243_));
  nand3  g088(.a(new_n243_), .b(new_n183_), .c(new_n175_), .O(new_n244_));
  aoi21  g089(.a(new_n244_), .b(x62), .c(x08), .O(z60));
  nor3   g090(.a(new_n171_), .b(x10), .c(new_n133_), .O(new_n246_));
  nand3  g091(.a(new_n246_), .b(new_n183_), .c(new_n175_), .O(new_n247_));
  nand2  g092(.a(new_n247_), .b(new_n135_), .O(z61));
  inv1   g093(.a(x46), .O(new_n249_));
  inv1   g094(.a(x60), .O(new_n250_));
  nand4  g095(.a(new_n135_), .b(new_n250_), .c(new_n161_), .d(new_n180_), .O(new_n251_));
  inv1   g096(.a(new_n251_), .O(new_n252_));
  nand4  g097(.a(new_n252_), .b(new_n212_), .c(x47), .d(new_n249_), .O(new_n253_));
  nor2   g098(.a(new_n253_), .b(x43), .O(new_n254_));
  nand4  g099(.a(new_n254_), .b(new_n177_), .c(new_n176_), .d(new_n143_), .O(new_n255_));
  nor2   g100(.a(new_n255_), .b(x30), .O(new_n256_));
  nand4  g101(.a(new_n256_), .b(x29), .c(new_n204_), .d(new_n200_), .O(new_n257_));
  nor2   g102(.a(new_n257_), .b(x24), .O(new_n258_));
  nand4  g103(.a(new_n258_), .b(new_n137_), .c(new_n159_), .d(new_n169_), .O(new_n259_));
  nor2   g104(.a(new_n259_), .b(x10), .O(z62));
  nand3  g105(.a(new_n170_), .b(new_n169_), .c(new_n158_), .O(new_n261_));
  inv1   g106(.a(new_n261_), .O(new_n262_));
  inv1   g107(.a(new_n195_), .O(new_n263_));
  nand2  g108(.a(new_n181_), .b(x56), .O(new_n264_));
  nor3   g109(.a(new_n264_), .b(new_n263_), .c(new_n193_), .O(new_n265_));
  nand3  g110(.a(new_n265_), .b(new_n262_), .c(new_n175_), .O(new_n266_));
  nand2  g111(.a(new_n266_), .b(new_n135_), .O(z63));
  nand2  g112(.a(new_n262_), .b(new_n191_), .O(new_n268_));
  nand4  g113(.a(new_n177_), .b(new_n176_), .c(new_n143_), .d(x30), .O(new_n269_));
  inv1   g114(.a(new_n269_), .O(new_n270_));
  nand4  g115(.a(new_n270_), .b(new_n181_), .c(new_n178_), .d(new_n212_), .O(new_n271_));
  oai21  g116(.a(new_n271_), .b(new_n268_), .c(new_n135_), .O(z64));
  zero   g117(.O(z00));
  zero   g118(.O(z01));
  zero   g119(.O(z08));
  zero   g120(.O(z09));
  zero   g121(.O(z13));
  zero   g122(.O(z16));
  zero   g123(.O(z17));
  zero   g124(.O(z21));
  zero   g125(.O(z22));
  zero   g126(.O(z23));
  zero   g127(.O(z37));
  zero   g128(.O(z38));
  zero   g129(.O(z40));
  zero   g130(.O(z41));
  zero   g131(.O(z43));
  zero   g132(.O(z44));
  zero   g133(.O(z48));
  zero   g134(.O(z49));
  zero   g135(.O(z50));
  zero   g136(.O(z51));
  zero   g137(.O(z52));
  zero   g138(.O(z53));
  zero   g139(.O(z54));
  zero   g140(.O(z55));
  zero   g141(.O(z57));
  inv1   g142(.a(new_n135_), .O(z03));
  inv1   g143(.a(new_n135_), .O(z12));
  inv1   g144(.a(new_n135_), .O(z19));
  inv1   g145(.a(new_n135_), .O(z20));
  inv1   g146(.a(new_n135_), .O(z26));
  inv1   g147(.a(new_n135_), .O(z27));
  inv1   g148(.a(new_n135_), .O(z30));
  inv1   g149(.a(new_n135_), .O(z31));
  inv1   g150(.a(new_n135_), .O(z35));
  inv1   g151(.a(new_n135_), .O(z36));
  inv1   g152(.a(new_n135_), .O(z39));
  inv1   g153(.a(new_n135_), .O(z42));
  inv1   g154(.a(new_n135_), .O(z45));
  inv1   g155(.a(new_n135_), .O(z46));
  inv1   g156(.a(new_n135_), .O(z47));
  inv1   g157(.a(new_n135_), .O(z56));
  inv1   g158(.a(new_n135_), .O(z58));
endmodule


