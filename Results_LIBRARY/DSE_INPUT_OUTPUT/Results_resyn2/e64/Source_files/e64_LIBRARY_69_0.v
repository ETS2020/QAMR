// Benchmark "FAU" written by ABC on Wed Aug 12 00:50:41 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n151_, new_n152_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n221_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n272_, new_n273_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(x30), .b(x26), .O(z08));
  inv1   g003(.a(z08), .O(new_n138_));
  oai21  g004(.a(new_n136_), .b(new_n135_), .c(new_n138_), .O(z04));
  nor2   g005(.a(z08), .b(new_n136_), .O(z05));
  inv1   g006(.a(x14), .O(new_n141_));
  inv1   g007(.a(x43), .O(new_n142_));
  inv1   g008(.a(x28), .O(new_n143_));
  inv1   g009(.a(x37), .O(new_n144_));
  nand3  g010(.a(new_n144_), .b(x29), .c(new_n143_), .O(new_n145_));
  inv1   g011(.a(new_n145_), .O(new_n146_));
  nand3  g012(.a(new_n146_), .b(new_n142_), .c(new_n135_), .O(new_n147_));
  nor3   g013(.a(new_n147_), .b(z08), .c(new_n141_), .O(z06));
  nor4   g014(.a(new_n145_), .b(z08), .c(new_n142_), .d(x15), .O(z07));
  nand2  g015(.a(x29), .b(new_n135_), .O(new_n151_));
  nand2  g016(.a(new_n144_), .b(x28), .O(new_n152_));
  oai21  g017(.a(new_n152_), .b(new_n151_), .c(new_n138_), .O(z10));
  oai21  g018(.a(new_n151_), .b(new_n144_), .c(new_n138_), .O(z11));
  nor3   g019(.a(x15), .b(x14), .c(x10), .O(new_n155_));
  nand2  g020(.a(new_n155_), .b(new_n142_), .O(new_n156_));
  inv1   g021(.a(x58), .O(new_n157_));
  nand3  g022(.a(new_n146_), .b(new_n157_), .c(x50), .O(new_n158_));
  oai21  g023(.a(new_n158_), .b(new_n156_), .c(new_n138_), .O(z14));
  nor2   g024(.a(z08), .b(x58), .O(new_n160_));
  nand3  g025(.a(new_n160_), .b(new_n141_), .c(x10), .O(new_n161_));
  nor2   g026(.a(new_n161_), .b(new_n147_), .O(z15));
  inv1   g027(.a(x56), .O(new_n163_));
  inv1   g028(.a(x60), .O(new_n164_));
  nand3  g029(.a(new_n164_), .b(new_n157_), .c(new_n163_), .O(new_n165_));
  inv1   g030(.a(x46), .O(new_n166_));
  inv1   g031(.a(x47), .O(new_n167_));
  inv1   g032(.a(x50), .O(new_n168_));
  nand4  g033(.a(new_n168_), .b(new_n167_), .c(new_n166_), .d(new_n142_), .O(new_n169_));
  nor2   g034(.a(new_n169_), .b(new_n165_), .O(new_n170_));
  inv1   g035(.a(x30), .O(new_n171_));
  nor2   g036(.a(x40), .b(x39), .O(new_n172_));
  nand3  g037(.a(new_n172_), .b(new_n144_), .c(new_n171_), .O(new_n173_));
  inv1   g038(.a(new_n173_), .O(new_n174_));
  inv1   g039(.a(x24), .O(new_n175_));
  nand2  g040(.a(x29), .b(new_n175_), .O(new_n176_));
  inv1   g041(.a(x25), .O(new_n177_));
  inv1   g042(.a(x62), .O(new_n178_));
  nand3  g043(.a(new_n178_), .b(x26), .c(new_n177_), .O(new_n179_));
  nor2   g044(.a(new_n179_), .b(new_n176_), .O(new_n180_));
  nand3  g045(.a(new_n180_), .b(new_n174_), .c(new_n170_), .O(new_n181_));
  inv1   g046(.a(x03), .O(new_n182_));
  nor2   g047(.a(x08), .b(x07), .O(new_n183_));
  nor2   g048(.a(x28), .b(x11), .O(new_n184_));
  nand4  g049(.a(new_n184_), .b(new_n183_), .c(new_n155_), .d(new_n182_), .O(new_n185_));
  nor2   g050(.a(new_n185_), .b(new_n181_), .O(z16));
  nand4  g051(.a(new_n184_), .b(new_n183_), .c(new_n155_), .d(x03), .O(new_n187_));
  nor2   g052(.a(new_n187_), .b(new_n181_), .O(z17));
  nand4  g053(.a(x29), .b(new_n143_), .c(new_n177_), .d(new_n175_), .O(new_n189_));
  inv1   g054(.a(x39), .O(new_n190_));
  inv1   g055(.a(x40), .O(new_n191_));
  nand4  g056(.a(new_n142_), .b(new_n191_), .c(new_n190_), .d(new_n144_), .O(new_n192_));
  nor2   g057(.a(new_n192_), .b(new_n189_), .O(new_n193_));
  nor2   g058(.a(x46), .b(x15), .O(new_n194_));
  nor3   g059(.a(x14), .b(x11), .c(x10), .O(new_n195_));
  inv1   g060(.a(x07), .O(new_n196_));
  inv1   g061(.a(x08), .O(new_n197_));
  nand4  g062(.a(x62), .b(new_n163_), .c(new_n197_), .d(new_n196_), .O(new_n198_));
  nand4  g063(.a(new_n164_), .b(new_n157_), .c(new_n168_), .d(new_n167_), .O(new_n199_));
  nor2   g064(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand4  g065(.a(new_n200_), .b(new_n195_), .c(new_n194_), .d(new_n193_), .O(new_n201_));
  aoi21  g066(.a(new_n201_), .b(x26), .c(x30), .O(z18));
  inv1   g067(.a(new_n192_), .O(new_n206_));
  nor2   g068(.a(x60), .b(x58), .O(new_n207_));
  nor2   g069(.a(x50), .b(x46), .O(new_n208_));
  nand2  g070(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  inv1   g071(.a(new_n209_), .O(new_n210_));
  nand2  g072(.a(new_n210_), .b(new_n206_), .O(new_n211_));
  inv1   g073(.a(new_n189_), .O(new_n212_));
  nand3  g074(.a(new_n212_), .b(new_n155_), .c(x11), .O(new_n213_));
  oai21  g075(.a(new_n213_), .b(new_n211_), .c(new_n138_), .O(z24));
  nor2   g076(.a(new_n136_), .b(x28), .O(new_n215_));
  nand4  g077(.a(new_n155_), .b(new_n215_), .c(new_n177_), .d(x24), .O(new_n216_));
  oai21  g078(.a(new_n216_), .b(new_n211_), .c(new_n138_), .O(z25));
  nand3  g079(.a(new_n172_), .b(new_n155_), .c(new_n142_), .O(new_n218_));
  nand3  g080(.a(new_n210_), .b(new_n146_), .c(x25), .O(new_n219_));
  oai21  g081(.a(new_n219_), .b(new_n218_), .c(new_n138_), .O(z28));
  nand4  g082(.a(new_n208_), .b(new_n146_), .c(x60), .d(new_n157_), .O(new_n221_));
  oai21  g083(.a(new_n221_), .b(new_n218_), .c(new_n138_), .O(z29));
  nand3  g084(.a(new_n160_), .b(new_n146_), .c(new_n168_), .O(new_n224_));
  nor3   g085(.a(new_n224_), .b(new_n218_), .c(new_n166_), .O(z32));
  inv1   g086(.a(new_n156_), .O(new_n226_));
  nand3  g087(.a(new_n215_), .b(new_n168_), .c(new_n144_), .O(new_n227_));
  inv1   g088(.a(new_n227_), .O(new_n228_));
  nor2   g089(.a(x40), .b(new_n190_), .O(new_n229_));
  nand4  g090(.a(new_n229_), .b(new_n228_), .c(new_n160_), .d(new_n226_), .O(new_n230_));
  inv1   g091(.a(new_n230_), .O(z33));
  nand3  g092(.a(new_n138_), .b(x58), .c(new_n141_), .O(new_n232_));
  nor2   g093(.a(new_n232_), .b(new_n147_), .O(z34));
  nand4  g094(.a(new_n228_), .b(new_n160_), .c(new_n226_), .d(x40), .O(new_n244_));
  inv1   g095(.a(new_n244_), .O(z59));
  nand4  g096(.a(new_n168_), .b(new_n167_), .c(new_n197_), .d(x07), .O(new_n246_));
  nor2   g097(.a(new_n246_), .b(new_n165_), .O(new_n247_));
  nand4  g098(.a(new_n247_), .b(new_n195_), .c(new_n194_), .d(new_n193_), .O(new_n248_));
  aoi21  g099(.a(new_n248_), .b(x26), .c(x30), .O(z60));
  nand3  g100(.a(new_n184_), .b(x26), .c(new_n177_), .O(new_n250_));
  nor2   g101(.a(new_n250_), .b(new_n176_), .O(new_n251_));
  inv1   g102(.a(x10), .O(new_n252_));
  nand4  g103(.a(new_n135_), .b(new_n141_), .c(new_n252_), .d(x08), .O(new_n253_));
  nor2   g104(.a(new_n253_), .b(new_n173_), .O(new_n254_));
  nand3  g105(.a(new_n254_), .b(new_n251_), .c(new_n170_), .O(new_n255_));
  inv1   g106(.a(new_n255_), .O(z61));
  nand2  g107(.a(new_n177_), .b(new_n175_), .O(new_n257_));
  inv1   g108(.a(x11), .O(new_n258_));
  nand3  g109(.a(new_n166_), .b(new_n142_), .c(new_n258_), .O(new_n259_));
  nor2   g110(.a(new_n259_), .b(new_n257_), .O(new_n260_));
  nand3  g111(.a(new_n135_), .b(new_n141_), .c(new_n252_), .O(new_n261_));
  nor2   g112(.a(new_n261_), .b(new_n145_), .O(new_n262_));
  nand2  g113(.a(new_n172_), .b(new_n207_), .O(new_n263_));
  inv1   g114(.a(new_n263_), .O(new_n264_));
  nand3  g115(.a(new_n163_), .b(new_n168_), .c(x47), .O(new_n265_));
  inv1   g116(.a(new_n265_), .O(new_n266_));
  nand4  g117(.a(new_n266_), .b(new_n264_), .c(new_n262_), .d(new_n260_), .O(new_n267_));
  aoi21  g118(.a(new_n267_), .b(x26), .c(x30), .O(z62));
  nor2   g119(.a(new_n163_), .b(x11), .O(new_n269_));
  nand4  g120(.a(new_n269_), .b(new_n210_), .c(new_n193_), .d(new_n155_), .O(new_n270_));
  aoi21  g121(.a(new_n270_), .b(x26), .c(x30), .O(z63));
  nand2  g122(.a(new_n262_), .b(new_n260_), .O(new_n272_));
  nand3  g123(.a(new_n264_), .b(new_n168_), .c(x30), .O(new_n273_));
  nor2   g124(.a(new_n273_), .b(new_n272_), .O(z64));
  zero   g125(.O(z00));
  zero   g126(.O(z01));
  zero   g127(.O(z02));
  zero   g128(.O(z03));
  zero   g129(.O(z09));
  zero   g130(.O(z19));
  zero   g131(.O(z20));
  zero   g132(.O(z21));
  zero   g133(.O(z30));
  zero   g134(.O(z35));
  zero   g135(.O(z37));
  zero   g136(.O(z38));
  zero   g137(.O(z43));
  zero   g138(.O(z44));
  zero   g139(.O(z47));
  zero   g140(.O(z48));
  zero   g141(.O(z52));
  zero   g142(.O(z55));
  zero   g143(.O(z56));
  nor2   g144(.a(x30), .b(x26), .O(z12));
  nor2   g145(.a(x30), .b(x26), .O(z13));
  nor2   g146(.a(x30), .b(x26), .O(z22));
  nor2   g147(.a(x30), .b(x26), .O(z23));
  nor2   g148(.a(x30), .b(x26), .O(z26));
  nor2   g149(.a(x30), .b(x26), .O(z27));
  nor2   g150(.a(x30), .b(x26), .O(z31));
  nor2   g151(.a(x30), .b(x26), .O(z36));
  nor2   g152(.a(x30), .b(x26), .O(z39));
  nor2   g153(.a(x30), .b(x26), .O(z40));
  nor2   g154(.a(x30), .b(x26), .O(z41));
  nor2   g155(.a(x30), .b(x26), .O(z42));
  nor2   g156(.a(x30), .b(x26), .O(z45));
  nor2   g157(.a(x30), .b(x26), .O(z46));
  nor2   g158(.a(x30), .b(x26), .O(z49));
  nor2   g159(.a(x30), .b(x26), .O(z50));
  nor2   g160(.a(x30), .b(x26), .O(z51));
  nor2   g161(.a(x30), .b(x26), .O(z53));
  nor2   g162(.a(x30), .b(x26), .O(z54));
  nor2   g163(.a(x30), .b(x26), .O(z57));
  nor2   g164(.a(x30), .b(x26), .O(z58));
endmodule


